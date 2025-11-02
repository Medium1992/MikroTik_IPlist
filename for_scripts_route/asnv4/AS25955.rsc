:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25955 and dst-address=for_scripts_route/asnv4/AS25955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
:if ([:len [/ip/route/find comment=AS25955 and dst-address=207.210.160.0/21]] = 0) do={ add dst-address=207.210.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
:if ([:len [/ip/route/find comment=AS25955 and dst-address=207.210.170.0/24]] = 0) do={ add dst-address=207.210.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
:if ([:len [/ip/route/find comment=AS25955 and dst-address=207.210.172.0/24]] = 0) do={ add dst-address=207.210.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
:if ([:len [/ip/route/find comment=AS25955 and dst-address=207.210.177.0/24]] = 0) do={ add dst-address=207.210.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
:if ([:len [/ip/route/find comment=AS25955 and dst-address=207.210.178.0/23]] = 0) do={ add dst-address=207.210.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
:if ([:len [/ip/route/find comment=AS25955 and dst-address=207.210.180.0/22]] = 0) do={ add dst-address=207.210.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25955 }
