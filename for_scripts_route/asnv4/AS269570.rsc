:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269570 and dst-address=for_scripts_route/asnv4/AS269570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269570 }
:if ([:len [/ip/route/find comment=AS269570 and dst-address=45.189.40.0/22]] = 0) do={ add dst-address=45.189.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269570 }
