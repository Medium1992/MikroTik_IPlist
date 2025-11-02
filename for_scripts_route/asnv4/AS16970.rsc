:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16970 and dst-address=for_scripts_route/asnv4/AS16970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16970 }
:if ([:len [/ip/route/find comment=AS16970 and dst-address=23.169.240.0/22]] = 0) do={ add dst-address=23.169.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16970 }
:if ([:len [/ip/route/find comment=AS16970 and dst-address=23.169.244.0/23]] = 0) do={ add dst-address=23.169.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16970 }
:if ([:len [/ip/route/find comment=AS16970 and dst-address=23.169.248.0/21]] = 0) do={ add dst-address=23.169.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16970 }
:if ([:len [/ip/route/find comment=AS16970 and dst-address=64.40.23.0/24]] = 0) do={ add dst-address=64.40.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16970 }
:if ([:len [/ip/route/find comment=AS16970 and dst-address=72.20.158.0/24]] = 0) do={ add dst-address=72.20.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16970 }
