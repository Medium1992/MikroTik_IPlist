:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26967 and dst-address=199.15.180.0/24}]] = 0) do={ add dst-address=199.15.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=199.15.183.0/24}]] = 0) do={ add dst-address=199.15.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=38.101.17.0/24}]] = 0) do={ add dst-address=38.101.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=52.144.124.0/23}]] = 0) do={ add dst-address=52.144.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=64.136.164.0/24}]] = 0) do={ add dst-address=64.136.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=64.136.174.0/24}]] = 0) do={ add dst-address=64.136.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=64.68.144.0/20}]] = 0) do={ add dst-address=64.68.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=69.72.88.0/24}]] = 0) do={ add dst-address=69.72.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=69.72.90.0/24}]] = 0) do={ add dst-address=69.72.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=8.17.32.0/24}]] = 0) do={ add dst-address=8.17.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=8.17.34.0/24}]] = 0) do={ add dst-address=8.17.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=8.23.80.0/23}]] = 0) do={ add dst-address=8.23.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=8.23.84.0/22}]] = 0) do={ add dst-address=8.23.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
:if ([:len [/ip/route/find comment=AS26967 and dst-address=8.23.92.0/22}]] = 0) do={ add dst-address=8.23.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26967 }
