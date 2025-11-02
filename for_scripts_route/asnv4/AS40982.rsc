:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40982 and dst-address=for_scripts_route/asnv4/AS40982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40982 }
:if ([:len [/ip/route/find comment=AS40982 and dst-address=195.189.170.0/23]] = 0) do={ add dst-address=195.189.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40982 }
