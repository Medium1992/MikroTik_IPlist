:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134049 and dst-address=for_scripts_route/asnv4/AS134049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134049 }
:if ([:len [/ip/route/find comment=AS134049 and dst-address=103.180.222.0/24]] = 0) do={ add dst-address=103.180.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134049 }
:if ([:len [/ip/route/find comment=AS134049 and dst-address=103.228.125.0/24]] = 0) do={ add dst-address=103.228.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134049 }
