:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140865 and dst-address=for_scripts_route/asnv4/AS140865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140865 }
:if ([:len [/ip/route/find comment=AS140865 and dst-address=103.152.154.0/23]] = 0) do={ add dst-address=103.152.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140865 }
