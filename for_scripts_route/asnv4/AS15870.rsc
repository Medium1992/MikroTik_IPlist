:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15870 and dst-address=for_scripts_route/asnv4/AS15870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15870 }
:if ([:len [/ip/route/find comment=AS15870 and dst-address=109.120.21.0/24]] = 0) do={ add dst-address=109.120.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15870 }
:if ([:len [/ip/route/find comment=AS15870 and dst-address=176.62.76.0/24]] = 0) do={ add dst-address=176.62.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15870 }
:if ([:len [/ip/route/find comment=AS15870 and dst-address=176.62.80.0/24]] = 0) do={ add dst-address=176.62.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15870 }
:if ([:len [/ip/route/find comment=AS15870 and dst-address=178.74.109.0/24]] = 0) do={ add dst-address=178.74.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15870 }
:if ([:len [/ip/route/find comment=AS15870 and dst-address=91.216.46.0/24]] = 0) do={ add dst-address=91.216.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15870 }
