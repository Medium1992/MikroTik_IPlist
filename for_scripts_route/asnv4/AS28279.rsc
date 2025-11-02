:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28279 and dst-address=177.92.224.0/20]] = 0) do={ add dst-address=177.92.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28279 }
:if ([:len [/ip/route/find comment=AS28279 and dst-address=186.208.192.0/20]] = 0) do={ add dst-address=186.208.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28279 }
:if ([:len [/ip/route/find comment=AS28279 and dst-address=187.17.144.0/20]] = 0) do={ add dst-address=187.17.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28279 }
:if ([:len [/ip/route/find comment=AS28279 and dst-address=189.28.0.0/20]] = 0) do={ add dst-address=189.28.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28279 }
