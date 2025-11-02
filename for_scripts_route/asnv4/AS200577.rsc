:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200577 and dst-address=193.228.101.0/24}]] = 0) do={ add dst-address=193.228.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200577 }
:if ([:len [/ip/route/find comment=AS200577 and dst-address=193.228.3.0/24}]] = 0) do={ add dst-address=193.228.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200577 }
:if ([:len [/ip/route/find comment=AS200577 and dst-address=193.228.60.0/24}]] = 0) do={ add dst-address=193.228.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200577 }
