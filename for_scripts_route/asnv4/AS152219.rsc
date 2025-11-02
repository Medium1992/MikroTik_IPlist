:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152219 and dst-address=for_scripts_route/asnv4/AS152219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152219 }
:if ([:len [/ip/route/find comment=AS152219 and dst-address=49.213.44.0/23]] = 0) do={ add dst-address=49.213.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152219 }
