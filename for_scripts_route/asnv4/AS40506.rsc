:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40506 and dst-address=for_scripts_route/asnv4/AS40506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40506 }
:if ([:len [/ip/route/find comment=AS40506 and dst-address=12.146.203.0/24]] = 0) do={ add dst-address=12.146.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40506 }
