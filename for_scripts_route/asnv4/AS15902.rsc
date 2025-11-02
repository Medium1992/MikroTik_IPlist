:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15902 and dst-address=for_scripts_route/asnv4/AS15902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15902 }
:if ([:len [/ip/route/find comment=AS15902 and dst-address=194.42.40.0/24]] = 0) do={ add dst-address=194.42.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15902 }
