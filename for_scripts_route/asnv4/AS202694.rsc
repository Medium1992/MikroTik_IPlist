:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202694 and dst-address=for_scripts_route/asnv4/AS202694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202694 }
:if ([:len [/ip/route/find comment=AS202694 and dst-address=185.157.28.0/22]] = 0) do={ add dst-address=185.157.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202694 }
:if ([:len [/ip/route/find comment=AS202694 and dst-address=194.121.66.0/24]] = 0) do={ add dst-address=194.121.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202694 }
