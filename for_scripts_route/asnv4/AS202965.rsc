:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202965 and dst-address=for_scripts_route/asnv4/AS202965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202965 }
:if ([:len [/ip/route/find comment=AS202965 and dst-address=178.175.151.0/24]] = 0) do={ add dst-address=178.175.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202965 }
