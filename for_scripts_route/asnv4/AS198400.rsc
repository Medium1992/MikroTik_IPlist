:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198400 and dst-address=for_scripts_route/asnv4/AS198400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198400 }
:if ([:len [/ip/route/find comment=AS198400 and dst-address=193.32.51.0/24]] = 0) do={ add dst-address=193.32.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198400 }
:if ([:len [/ip/route/find comment=AS198400 and dst-address=31.3.214.0/23]] = 0) do={ add dst-address=31.3.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198400 }
:if ([:len [/ip/route/find comment=AS198400 and dst-address=45.143.24.0/23]] = 0) do={ add dst-address=45.143.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198400 }
:if ([:len [/ip/route/find comment=AS198400 and dst-address=45.143.27.0/24]] = 0) do={ add dst-address=45.143.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198400 }
:if ([:len [/ip/route/find comment=AS198400 and dst-address=5.180.12.0/22]] = 0) do={ add dst-address=5.180.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198400 }
