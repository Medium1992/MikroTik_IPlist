:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36360 and dst-address=for_scripts_route/asnv4/AS36360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36360 }
:if ([:len [/ip/route/find comment=AS36360 and dst-address=38.143.103.0/24]] = 0) do={ add dst-address=38.143.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36360 }
:if ([:len [/ip/route/find comment=AS36360 and dst-address=38.143.106.0/24]] = 0) do={ add dst-address=38.143.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36360 }
:if ([:len [/ip/route/find comment=AS36360 and dst-address=38.27.164.0/23]] = 0) do={ add dst-address=38.27.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36360 }
:if ([:len [/ip/route/find comment=AS36360 and dst-address=38.77.155.0/24]] = 0) do={ add dst-address=38.77.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36360 }
