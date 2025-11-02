:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42119 and dst-address=for_scripts_route/asnv4/AS42119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42119 }
:if ([:len [/ip/route/find comment=AS42119 and dst-address=91.241.18.0/24]] = 0) do={ add dst-address=91.241.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42119 }
