:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17873 and dst-address=for_scripts_route/asnv4/AS17873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17873 }
:if ([:len [/ip/route/find comment=AS17873 and dst-address=1.230.122.0/24]] = 0) do={ add dst-address=1.230.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17873 }
:if ([:len [/ip/route/find comment=AS17873 and dst-address=103.60.120.0/23]] = 0) do={ add dst-address=103.60.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17873 }
:if ([:len [/ip/route/find comment=AS17873 and dst-address=210.92.11.0/24]] = 0) do={ add dst-address=210.92.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17873 }
:if ([:len [/ip/route/find comment=AS17873 and dst-address=210.92.2.0/24]] = 0) do={ add dst-address=210.92.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17873 }
:if ([:len [/ip/route/find comment=AS17873 and dst-address=211.109.121.0/24]] = 0) do={ add dst-address=211.109.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17873 }
:if ([:len [/ip/route/find comment=AS17873 and dst-address=211.109.122.0/24]] = 0) do={ add dst-address=211.109.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17873 }
:if ([:len [/ip/route/find comment=AS17873 and dst-address=211.210.10.0/24]] = 0) do={ add dst-address=211.210.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17873 }
:if ([:len [/ip/route/find comment=AS17873 and dst-address=45.121.167.0/24]] = 0) do={ add dst-address=45.121.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17873 }
