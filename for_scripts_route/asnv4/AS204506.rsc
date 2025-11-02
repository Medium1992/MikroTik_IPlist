:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204506 and dst-address=for_scripts_route/asnv4/AS204506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204506 }
:if ([:len [/ip/route/find comment=AS204506 and dst-address=93.157.207.0/24]] = 0) do={ add dst-address=93.157.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204506 }
