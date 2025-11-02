:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10016 and dst-address=for_scripts_route/asnv4/AS10016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10016 }
:if ([:len [/ip/route/find comment=AS10016 and dst-address=61.205.64.0/20]] = 0) do={ add dst-address=61.205.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10016 }
