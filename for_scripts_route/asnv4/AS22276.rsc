:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22276 and dst-address=for_scripts_route/asnv4/AS22276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22276 }
:if ([:len [/ip/route/find comment=AS22276 and dst-address=66.151.106.0/24]] = 0) do={ add dst-address=66.151.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22276 }
:if ([:len [/ip/route/find comment=AS22276 and dst-address=66.151.13.0/24]] = 0) do={ add dst-address=66.151.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22276 }
