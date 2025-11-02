:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198521 and dst-address=for_scripts_route/asnv4/AS198521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198521 }
:if ([:len [/ip/route/find comment=AS198521 and dst-address=45.15.52.0/24]] = 0) do={ add dst-address=45.15.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198521 }
:if ([:len [/ip/route/find comment=AS198521 and dst-address=45.15.54.0/23]] = 0) do={ add dst-address=45.15.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198521 }
:if ([:len [/ip/route/find comment=AS198521 and dst-address=91.235.34.0/23]] = 0) do={ add dst-address=91.235.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198521 }
