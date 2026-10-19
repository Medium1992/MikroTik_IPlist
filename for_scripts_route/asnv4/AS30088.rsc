:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.253.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.253.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30088 }
:if ([:len [/ip/route/find dst-address=172.252.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.252.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30088 }
:if ([:len [/ip/route/find dst-address=202.50.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.50.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30088 }
:if ([:len [/ip/route/find dst-address=64.204.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30088 }
:if ([:len [/ip/route/find dst-address=74.115.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.115.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30088 }
:if ([:len [/ip/route/find dst-address=76.9.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30088 }
:if ([:len [/ip/route/find dst-address=80.174.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.174.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30088 }
:if ([:len [/ip/route/find dst-address=95.155.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30088 }
