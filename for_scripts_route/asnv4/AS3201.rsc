:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3201 and dst-address=for_scripts_route/asnv4/AS3201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3201 }
:if ([:len [/ip/route/find comment=AS3201 and dst-address=91.238.225.0/24]] = 0) do={ add dst-address=91.238.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3201 }
