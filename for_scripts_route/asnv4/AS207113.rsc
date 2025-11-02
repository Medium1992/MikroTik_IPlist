:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207113 and dst-address=for_scripts_route/asnv4/AS207113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207113 }
:if ([:len [/ip/route/find comment=AS207113 and dst-address=102.206.164.0/24]] = 0) do={ add dst-address=102.206.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207113 }
