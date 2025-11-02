:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400932 and dst-address=for_scripts_route/asnv4/AS400932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400932 }
:if ([:len [/ip/route/find comment=AS400932 and dst-address=23.171.184.0/24]] = 0) do={ add dst-address=23.171.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400932 }
