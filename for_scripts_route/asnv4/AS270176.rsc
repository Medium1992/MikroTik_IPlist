:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270176 and dst-address=for_scripts_route/asnv4/AS270176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270176 }
:if ([:len [/ip/route/find comment=AS270176 and dst-address=168.121.242.0/24]] = 0) do={ add dst-address=168.121.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270176 }
:if ([:len [/ip/route/find comment=AS270176 and dst-address=38.45.242.0/24]] = 0) do={ add dst-address=38.45.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270176 }
:if ([:len [/ip/route/find comment=AS270176 and dst-address=89.213.106.0/24]] = 0) do={ add dst-address=89.213.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270176 }
