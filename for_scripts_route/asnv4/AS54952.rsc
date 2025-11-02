:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54952 and dst-address=for_scripts_route/asnv4/AS54952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54952 }
:if ([:len [/ip/route/find comment=AS54952 and dst-address=192.126.76.0/23]] = 0) do={ add dst-address=192.126.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54952 }
