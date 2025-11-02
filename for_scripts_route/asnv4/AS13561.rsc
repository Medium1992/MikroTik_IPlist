:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13561 and dst-address=for_scripts_route/asnv4/AS13561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13561 }
:if ([:len [/ip/route/find comment=AS13561 and dst-address=161.68.5.0/24]] = 0) do={ add dst-address=161.68.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13561 }
