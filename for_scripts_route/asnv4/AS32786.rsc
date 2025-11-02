:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32786 and dst-address=for_scripts_route/asnv4/AS32786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32786 }
:if ([:len [/ip/route/find comment=AS32786 and dst-address=52.124.20.0/23]] = 0) do={ add dst-address=52.124.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32786 }
