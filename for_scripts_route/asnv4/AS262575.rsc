:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262575 and dst-address=138.186.144.0/22}]] = 0) do={ add dst-address=138.186.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262575 }
:if ([:len [/ip/route/find comment=AS262575 and dst-address=177.84.0.0/20}]] = 0) do={ add dst-address=177.84.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262575 }
