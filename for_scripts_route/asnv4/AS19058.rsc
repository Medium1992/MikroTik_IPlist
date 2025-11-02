:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19058 and dst-address=for_scripts_route/asnv4/AS19058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19058 }
:if ([:len [/ip/route/find comment=AS19058 and dst-address=192.196.224.0/20]] = 0) do={ add dst-address=192.196.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19058 }
:if ([:len [/ip/route/find comment=AS19058 and dst-address=216.8.76.0/23]] = 0) do={ add dst-address=216.8.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19058 }
:if ([:len [/ip/route/find comment=AS19058 and dst-address=216.8.81.0/24]] = 0) do={ add dst-address=216.8.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19058 }
:if ([:len [/ip/route/find comment=AS19058 and dst-address=216.8.82.0/23]] = 0) do={ add dst-address=216.8.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19058 }
:if ([:len [/ip/route/find comment=AS19058 and dst-address=216.8.84.0/24]] = 0) do={ add dst-address=216.8.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19058 }
:if ([:len [/ip/route/find comment=AS19058 and dst-address=66.51.176.0/20]] = 0) do={ add dst-address=66.51.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19058 }
:if ([:len [/ip/route/find comment=AS19058 and dst-address=68.69.32.0/20]] = 0) do={ add dst-address=68.69.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19058 }
