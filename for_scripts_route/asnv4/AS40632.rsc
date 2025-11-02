:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40632 and dst-address=for_scripts_route/asnv4/AS40632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40632 }
:if ([:len [/ip/route/find comment=AS40632 and dst-address=192.5.0.0/23]] = 0) do={ add dst-address=192.5.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40632 }
