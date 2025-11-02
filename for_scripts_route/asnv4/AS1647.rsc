:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1647 and dst-address=for_scripts_route/asnv4/AS1647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1647 }
:if ([:len [/ip/route/find comment=AS1647 and dst-address=170.55.29.0/24]] = 0) do={ add dst-address=170.55.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1647 }
:if ([:len [/ip/route/find comment=AS1647 and dst-address=208.27.104.0/24]] = 0) do={ add dst-address=208.27.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1647 }
:if ([:len [/ip/route/find comment=AS1647 and dst-address=65.172.54.0/24]] = 0) do={ add dst-address=65.172.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1647 }
:if ([:len [/ip/route/find comment=AS1647 and dst-address=74.112.57.0/24]] = 0) do={ add dst-address=74.112.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1647 }
