:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205225 and dst-address=for_scripts_route/asnv4/AS205225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205225 }
:if ([:len [/ip/route/find comment=AS205225 and dst-address=185.117.63.0/24]] = 0) do={ add dst-address=185.117.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205225 }
:if ([:len [/ip/route/find comment=AS205225 and dst-address=185.188.95.0/24]] = 0) do={ add dst-address=185.188.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205225 }
