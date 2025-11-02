:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10038 and dst-address=for_scripts_route/asnv4/AS10038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10038 }
:if ([:len [/ip/route/find comment=AS10038 and dst-address=103.243.200.0/24]] = 0) do={ add dst-address=103.243.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10038 }
