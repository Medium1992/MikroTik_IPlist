:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212538 and dst-address=for_scripts_route/asnv4/AS212538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212538 }
:if ([:len [/ip/route/find comment=AS212538 and dst-address=185.180.31.0/24]] = 0) do={ add dst-address=185.180.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212538 }
:if ([:len [/ip/route/find comment=AS212538 and dst-address=185.34.128.0/24]] = 0) do={ add dst-address=185.34.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212538 }
