:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16677 and dst-address=for_scripts_route/asnv4/AS16677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16677 }
:if ([:len [/ip/route/find comment=AS16677 and dst-address=169.198.0.0/21]] = 0) do={ add dst-address=169.198.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16677 }
:if ([:len [/ip/route/find comment=AS16677 and dst-address=169.198.160.0/22]] = 0) do={ add dst-address=169.198.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16677 }
:if ([:len [/ip/route/find comment=AS16677 and dst-address=169.198.168.0/22]] = 0) do={ add dst-address=169.198.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16677 }
:if ([:len [/ip/route/find comment=AS16677 and dst-address=169.198.192.0/18]] = 0) do={ add dst-address=169.198.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16677 }
