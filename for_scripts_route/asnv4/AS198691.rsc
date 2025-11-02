:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198691 and dst-address=for_scripts_route/asnv4/AS198691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198691 }
:if ([:len [/ip/route/find comment=AS198691 and dst-address=109.245.31.0/24]] = 0) do={ add dst-address=109.245.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198691 }
:if ([:len [/ip/route/find comment=AS198691 and dst-address=178.20.206.0/23]] = 0) do={ add dst-address=178.20.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198691 }
