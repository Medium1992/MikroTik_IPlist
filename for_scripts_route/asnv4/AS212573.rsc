:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212573 and dst-address=for_scripts_route/asnv4/AS212573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212573 }
:if ([:len [/ip/route/find comment=AS212573 and dst-address=154.60.73.0/24]] = 0) do={ add dst-address=154.60.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212573 }
:if ([:len [/ip/route/find comment=AS212573 and dst-address=185.52.117.0/24]] = 0) do={ add dst-address=185.52.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212573 }
