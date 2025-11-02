:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214815 and dst-address=for_scripts_route/asnv4/AS214815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214815 }
:if ([:len [/ip/route/find comment=AS214815 and dst-address=147.189.163.0/24]] = 0) do={ add dst-address=147.189.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214815 }
:if ([:len [/ip/route/find comment=AS214815 and dst-address=91.90.166.0/24]] = 0) do={ add dst-address=91.90.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214815 }
