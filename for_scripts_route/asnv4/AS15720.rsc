:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15720 and dst-address=for_scripts_route/asnv4/AS15720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15720 }
:if ([:len [/ip/route/find comment=AS15720 and dst-address=62.241.16.0/22]] = 0) do={ add dst-address=62.241.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15720 }
:if ([:len [/ip/route/find comment=AS15720 and dst-address=62.241.2.0/23]] = 0) do={ add dst-address=62.241.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15720 }
:if ([:len [/ip/route/find comment=AS15720 and dst-address=62.241.20.0/23]] = 0) do={ add dst-address=62.241.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15720 }
:if ([:len [/ip/route/find comment=AS15720 and dst-address=62.241.4.0/22]] = 0) do={ add dst-address=62.241.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15720 }
:if ([:len [/ip/route/find comment=AS15720 and dst-address=62.241.8.0/21]] = 0) do={ add dst-address=62.241.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15720 }
