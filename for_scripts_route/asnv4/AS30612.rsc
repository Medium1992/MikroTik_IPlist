:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30612 and dst-address=192.16.112.0/24]] = 0) do={ add dst-address=192.16.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=192.16.118.0/24]] = 0) do={ add dst-address=192.16.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=24.112.103.0/24]] = 0) do={ add dst-address=24.112.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=24.112.65.0/24]] = 0) do={ add dst-address=24.112.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=24.112.66.0/23]] = 0) do={ add dst-address=24.112.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=24.51.40.0/24]] = 0) do={ add dst-address=24.51.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=24.51.46.0/23]] = 0) do={ add dst-address=24.51.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=66.232.204.0/22]] = 0) do={ add dst-address=66.232.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=66.232.216.0/23]] = 0) do={ add dst-address=66.232.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=66.232.218.0/24]] = 0) do={ add dst-address=66.232.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=66.232.220.0/24]] = 0) do={ add dst-address=66.232.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=67.214.194.0/24]] = 0) do={ add dst-address=67.214.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=67.214.205.0/24]] = 0) do={ add dst-address=67.214.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=69.18.237.0/24]] = 0) do={ add dst-address=69.18.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
:if ([:len [/ip/route/find comment=AS30612 and dst-address=69.18.252.0/23]] = 0) do={ add dst-address=69.18.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30612 }
