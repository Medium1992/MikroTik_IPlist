:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38233 and dst-address=for_scripts_route/asnv4/AS38233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38233 }
:if ([:len [/ip/route/find comment=AS38233 and dst-address=202.4.182.0/24]] = 0) do={ add dst-address=202.4.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38233 }
