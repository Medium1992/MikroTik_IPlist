:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134636 and dst-address=for_scripts_route/asnv4/AS134636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134636 }
:if ([:len [/ip/route/find comment=AS134636 and dst-address=103.203.160.0/23]] = 0) do={ add dst-address=103.203.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134636 }
:if ([:len [/ip/route/find comment=AS134636 and dst-address=103.203.91.0/24]] = 0) do={ add dst-address=103.203.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134636 }
:if ([:len [/ip/route/find comment=AS134636 and dst-address=103.9.107.0/24]] = 0) do={ add dst-address=103.9.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134636 }
