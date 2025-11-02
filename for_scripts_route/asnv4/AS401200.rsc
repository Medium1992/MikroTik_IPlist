:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401200 and dst-address=for_scripts_route/asnv4/AS401200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401200 }
:if ([:len [/ip/route/find comment=AS401200 and dst-address=66.163.214.0/24]] = 0) do={ add dst-address=66.163.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401200 }
