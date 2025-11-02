:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131702 and dst-address=for_scripts_route/asnv4/AS131702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
:if ([:len [/ip/route/find comment=AS131702 and dst-address=103.111.147.0/24]] = 0) do={ add dst-address=103.111.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
:if ([:len [/ip/route/find comment=AS131702 and dst-address=103.129.251.0/24]] = 0) do={ add dst-address=103.129.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
:if ([:len [/ip/route/find comment=AS131702 and dst-address=103.154.227.0/24]] = 0) do={ add dst-address=103.154.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
:if ([:len [/ip/route/find comment=AS131702 and dst-address=103.8.63.0/24]] = 0) do={ add dst-address=103.8.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
:if ([:len [/ip/route/find comment=AS131702 and dst-address=45.121.217.0/24]] = 0) do={ add dst-address=45.121.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
:if ([:len [/ip/route/find comment=AS131702 and dst-address=45.121.219.0/24]] = 0) do={ add dst-address=45.121.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
