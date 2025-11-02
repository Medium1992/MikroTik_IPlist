:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263094 and dst-address=for_scripts_route/asnv4/AS263094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263094 }
:if ([:len [/ip/route/find comment=AS263094 and dst-address=177.87.102.0/24]] = 0) do={ add dst-address=177.87.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263094 }
