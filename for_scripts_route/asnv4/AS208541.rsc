:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208541 and dst-address=for_scripts_route/asnv4/AS208541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208541 }
:if ([:len [/ip/route/find comment=AS208541 and dst-address=80.66.80.0/24]] = 0) do={ add dst-address=80.66.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208541 }
