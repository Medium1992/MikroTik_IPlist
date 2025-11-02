:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273045 and dst-address=for_scripts_route/asnv4/AS273045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273045 }
:if ([:len [/ip/route/find comment=AS273045 and dst-address=179.60.144.0/24]] = 0) do={ add dst-address=179.60.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273045 }
:if ([:len [/ip/route/find comment=AS273045 and dst-address=179.60.148.0/24]] = 0) do={ add dst-address=179.60.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273045 }
:if ([:len [/ip/route/find comment=AS273045 and dst-address=179.60.151.0/24]] = 0) do={ add dst-address=179.60.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273045 }
:if ([:len [/ip/route/find comment=AS273045 and dst-address=200.107.207.0/24]] = 0) do={ add dst-address=200.107.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273045 }
:if ([:len [/ip/route/find comment=AS273045 and dst-address=45.180.20.0/23]] = 0) do={ add dst-address=45.180.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273045 }
:if ([:len [/ip/route/find comment=AS273045 and dst-address=45.182.189.0/24]] = 0) do={ add dst-address=45.182.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273045 }
