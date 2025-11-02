:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45411 and dst-address=for_scripts_route/asnv4/AS45411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45411 }
:if ([:len [/ip/route/find comment=AS45411 and dst-address=103.153.158.0/23]] = 0) do={ add dst-address=103.153.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45411 }
:if ([:len [/ip/route/find comment=AS45411 and dst-address=210.79.16.0/20]] = 0) do={ add dst-address=210.79.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45411 }
