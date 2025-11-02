:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16826 and dst-address=for_scripts_route/asnv4/AS16826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16826 }
:if ([:len [/ip/route/find comment=AS16826 and dst-address=198.148.210.0/24]] = 0) do={ add dst-address=198.148.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16826 }
:if ([:len [/ip/route/find comment=AS16826 and dst-address=198.248.38.0/24]] = 0) do={ add dst-address=198.248.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16826 }
:if ([:len [/ip/route/find comment=AS16826 and dst-address=198.248.60.0/23]] = 0) do={ add dst-address=198.248.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16826 }
:if ([:len [/ip/route/find comment=AS16826 and dst-address=198.248.96.0/20]] = 0) do={ add dst-address=198.248.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16826 }
:if ([:len [/ip/route/find comment=AS16826 and dst-address=216.185.224.0/20]] = 0) do={ add dst-address=216.185.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16826 }
