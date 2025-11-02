:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8873 and dst-address=for_scripts_route/asnv4/AS8873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8873 }
:if ([:len [/ip/route/find comment=AS8873 and dst-address=45.154.28.0/23]] = 0) do={ add dst-address=45.154.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8873 }
:if ([:len [/ip/route/find comment=AS8873 and dst-address=45.154.30.0/24]] = 0) do={ add dst-address=45.154.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8873 }
