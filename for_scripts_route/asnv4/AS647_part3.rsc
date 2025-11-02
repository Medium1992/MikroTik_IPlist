:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS647 and dst-address=for_scripts_route/asnv4/AS647_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS647_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find comment=AS647 and dst-address=205.95.128.0/21]] = 0) do={ add dst-address=205.95.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find comment=AS647 and dst-address=205.98.160.0/20]] = 0) do={ add dst-address=205.98.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find comment=AS647 and dst-address=205.98.224.0/19]] = 0) do={ add dst-address=205.98.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find comment=AS647 and dst-address=205.98.48.0/23]] = 0) do={ add dst-address=205.98.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find comment=AS647 and dst-address=205.98.50.0/24]] = 0) do={ add dst-address=205.98.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find comment=AS647 and dst-address=205.98.64.0/20]] = 0) do={ add dst-address=205.98.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find comment=AS647 and dst-address=205.99.0.0/20]] = 0) do={ add dst-address=205.99.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find comment=AS647 and dst-address=205.99.128.0/20]] = 0) do={ add dst-address=205.99.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find comment=AS647 and dst-address=205.99.32.0/20]] = 0) do={ add dst-address=205.99.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
