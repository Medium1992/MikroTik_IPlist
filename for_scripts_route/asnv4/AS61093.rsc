:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61093 and dst-address=for_scripts_route/asnv4/AS61093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61093 }
:if ([:len [/ip/route/find comment=AS61093 and dst-address=185.19.91.0/24]] = 0) do={ add dst-address=185.19.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61093 }
