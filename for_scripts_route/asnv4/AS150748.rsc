:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150748 and dst-address=for_scripts_route/asnv4/AS150748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150748 }
:if ([:len [/ip/route/find comment=AS150748 and dst-address=103.100.233.0/24]] = 0) do={ add dst-address=103.100.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150748 }
:if ([:len [/ip/route/find comment=AS150748 and dst-address=103.100.234.0/24]] = 0) do={ add dst-address=103.100.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150748 }
:if ([:len [/ip/route/find comment=AS150748 and dst-address=103.186.57.0/24]] = 0) do={ add dst-address=103.186.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150748 }
:if ([:len [/ip/route/find comment=AS150748 and dst-address=103.83.134.0/23]] = 0) do={ add dst-address=103.83.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150748 }
:if ([:len [/ip/route/find comment=AS150748 and dst-address=103.89.26.0/24]] = 0) do={ add dst-address=103.89.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150748 }
