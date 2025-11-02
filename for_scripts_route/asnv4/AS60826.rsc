:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60826 and dst-address=for_scripts_route/asnv4/AS60826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
:if ([:len [/ip/route/find comment=AS60826 and dst-address=194.85.24.0/24]] = 0) do={ add dst-address=194.85.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
:if ([:len [/ip/route/find comment=AS60826 and dst-address=217.77.107.0/24]] = 0) do={ add dst-address=217.77.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
:if ([:len [/ip/route/find comment=AS60826 and dst-address=37.18.123.0/24]] = 0) do={ add dst-address=37.18.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
:if ([:len [/ip/route/find comment=AS60826 and dst-address=37.18.124.0/24]] = 0) do={ add dst-address=37.18.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
:if ([:len [/ip/route/find comment=AS60826 and dst-address=62.76.133.0/24]] = 0) do={ add dst-address=62.76.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
:if ([:len [/ip/route/find comment=AS60826 and dst-address=62.76.157.0/24]] = 0) do={ add dst-address=62.76.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
