:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136871 and dst-address=for_scripts_route/asnv4/AS136871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136871 }
:if ([:len [/ip/route/find comment=AS136871 and dst-address=103.104.130.0/24]] = 0) do={ add dst-address=103.104.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136871 }
