:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42154 and dst-address=for_scripts_route/asnv4/AS42154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42154 }
:if ([:len [/ip/route/find comment=AS42154 and dst-address=77.87.76.0/24]] = 0) do={ add dst-address=77.87.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42154 }
:if ([:len [/ip/route/find comment=AS42154 and dst-address=77.87.79.0/24]] = 0) do={ add dst-address=77.87.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42154 }
