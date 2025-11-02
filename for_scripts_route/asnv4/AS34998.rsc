:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34998 and dst-address=for_scripts_route/asnv4/AS34998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34998 }
:if ([:len [/ip/route/find comment=AS34998 and dst-address=193.189.120.0/23]] = 0) do={ add dst-address=193.189.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34998 }
