:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264835 and dst-address=for_scripts_route/asnv4/AS264835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264835 }
:if ([:len [/ip/route/find comment=AS264835 and dst-address=170.82.40.0/23]] = 0) do={ add dst-address=170.82.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264835 }
