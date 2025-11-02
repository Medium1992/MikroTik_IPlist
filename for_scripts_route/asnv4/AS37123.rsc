:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37123 and dst-address=for_scripts_route/asnv4/AS37123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37123 }
:if ([:len [/ip/route/find comment=AS37123 and dst-address=154.119.80.0/21]] = 0) do={ add dst-address=154.119.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37123 }
:if ([:len [/ip/route/find comment=AS37123 and dst-address=154.119.88.0/24]] = 0) do={ add dst-address=154.119.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37123 }
:if ([:len [/ip/route/find comment=AS37123 and dst-address=154.119.90.0/23]] = 0) do={ add dst-address=154.119.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37123 }
:if ([:len [/ip/route/find comment=AS37123 and dst-address=154.119.92.0/22]] = 0) do={ add dst-address=154.119.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37123 }
:if ([:len [/ip/route/find comment=AS37123 and dst-address=41.191.232.0/21]] = 0) do={ add dst-address=41.191.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37123 }
