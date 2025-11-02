:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196952 and dst-address=for_scripts_route/asnv4/AS196952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196952 }
:if ([:len [/ip/route/find comment=AS196952 and dst-address=195.191.202.0/23]] = 0) do={ add dst-address=195.191.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196952 }
:if ([:len [/ip/route/find comment=AS196952 and dst-address=5.59.8.0/23]] = 0) do={ add dst-address=5.59.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196952 }
