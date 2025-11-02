:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202547 and dst-address=for_scripts_route/asnv4/AS202547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202547 }
:if ([:len [/ip/route/find comment=AS202547 and dst-address=37.230.133.0/24]] = 0) do={ add dst-address=37.230.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202547 }
