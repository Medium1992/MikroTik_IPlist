:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52510 and dst-address=138.219.56.0/22}]] = 0) do={ add dst-address=138.219.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52510 }
:if ([:len [/ip/route/find comment=AS52510 and dst-address=170.233.192.0/22}]] = 0) do={ add dst-address=170.233.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52510 }
:if ([:len [/ip/route/find comment=AS52510 and dst-address=170.245.48.0/22}]] = 0) do={ add dst-address=170.245.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52510 }
:if ([:len [/ip/route/find comment=AS52510 and dst-address=200.123.63.0/24}]] = 0) do={ add dst-address=200.123.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52510 }
