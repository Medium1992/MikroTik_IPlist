:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209393 and dst-address=193.187.156.0/23}]] = 0) do={ add dst-address=193.187.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209393 }
:if ([:len [/ip/route/find comment=AS209393 and dst-address=193.187.158.0/24}]] = 0) do={ add dst-address=193.187.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209393 }
:if ([:len [/ip/route/find comment=AS209393 and dst-address=5.253.100.0/22}]] = 0) do={ add dst-address=5.253.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209393 }
