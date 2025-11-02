:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40073 and dst-address=for_scripts_route/asnv4/AS40073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40073 }
:if ([:len [/ip/route/find comment=AS40073 and dst-address=66.6.224.0/23]] = 0) do={ add dst-address=66.6.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40073 }
:if ([:len [/ip/route/find comment=AS40073 and dst-address=66.6.226.0/24]] = 0) do={ add dst-address=66.6.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40073 }
:if ([:len [/ip/route/find comment=AS40073 and dst-address=66.6.230.0/24]] = 0) do={ add dst-address=66.6.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40073 }
:if ([:len [/ip/route/find comment=AS40073 and dst-address=66.6.243.0/24]] = 0) do={ add dst-address=66.6.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40073 }
