:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53482 and dst-address=for_scripts_route/asnv4/AS53482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53482 }
:if ([:len [/ip/route/find comment=AS53482 and dst-address=24.38.97.0/24]] = 0) do={ add dst-address=24.38.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53482 }
:if ([:len [/ip/route/find comment=AS53482 and dst-address=47.19.219.0/24]] = 0) do={ add dst-address=47.19.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53482 }
