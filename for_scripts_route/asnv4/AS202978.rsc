:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202978 and dst-address=for_scripts_route/asnv4/AS202978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202978 }
:if ([:len [/ip/route/find comment=AS202978 and dst-address=185.148.196.0/22]] = 0) do={ add dst-address=185.148.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202978 }
