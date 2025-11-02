:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269995 and dst-address=for_scripts_route/asnv4/AS269995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269995 }
:if ([:len [/ip/route/find comment=AS269995 and dst-address=200.108.191.0/24]] = 0) do={ add dst-address=200.108.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269995 }
:if ([:len [/ip/route/find comment=AS269995 and dst-address=38.10.146.0/23]] = 0) do={ add dst-address=38.10.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269995 }
:if ([:len [/ip/route/find comment=AS269995 and dst-address=38.51.27.0/24]] = 0) do={ add dst-address=38.51.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269995 }
