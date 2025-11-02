:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153781 and dst-address=for_scripts_route/asnv4/AS153781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153781 }
:if ([:len [/ip/route/find comment=AS153781 and dst-address=163.227.43.0/24]] = 0) do={ add dst-address=163.227.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153781 }
