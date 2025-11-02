:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38692 and dst-address=for_scripts_route/asnv4/AS38692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=103.21.190.0/23]] = 0) do={ add dst-address=103.21.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=14.55.70.0/23]] = 0) do={ add dst-address=14.55.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=14.55.72.0/23]] = 0) do={ add dst-address=14.55.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=203.234.101.0/24]] = 0) do={ add dst-address=203.234.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=203.234.107.0/24]] = 0) do={ add dst-address=203.234.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=211.236.96.0/23]] = 0) do={ add dst-address=211.236.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=211.251.128.0/21]] = 0) do={ add dst-address=211.251.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=211.251.36.0/22]] = 0) do={ add dst-address=211.251.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=211.251.40.0/21]] = 0) do={ add dst-address=211.251.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=211.251.48.0/20]] = 0) do={ add dst-address=211.251.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=211.251.64.0/18]] = 0) do={ add dst-address=211.251.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=211.39.70.0/23]] = 0) do={ add dst-address=211.39.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
:if ([:len [/ip/route/find comment=AS38692 and dst-address=211.39.78.0/24]] = 0) do={ add dst-address=211.39.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38692 }
