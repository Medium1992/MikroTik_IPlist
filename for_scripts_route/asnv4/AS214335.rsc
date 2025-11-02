:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214335 and dst-address=for_scripts_route/asnv4/AS214335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214335 }
:if ([:len [/ip/route/find comment=AS214335 and dst-address=213.163.236.0/24]] = 0) do={ add dst-address=213.163.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214335 }
