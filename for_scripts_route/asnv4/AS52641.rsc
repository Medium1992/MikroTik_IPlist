:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52641 and dst-address=177.125.132.0/22}]] = 0) do={ add dst-address=177.125.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52641 }
:if ([:len [/ip/route/find comment=AS52641 and dst-address=201.55.204.0/22}]] = 0) do={ add dst-address=201.55.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52641 }
