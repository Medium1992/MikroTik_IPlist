:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209892 and dst-address=193.28.158.0/24}]] = 0) do={ add dst-address=193.28.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209892 }
:if ([:len [/ip/route/find comment=AS209892 and dst-address=78.142.224.0/22}]] = 0) do={ add dst-address=78.142.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209892 }
