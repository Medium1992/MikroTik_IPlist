:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.176.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.176.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find dst-address=151.243.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find dst-address=185.21.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.21.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find dst-address=213.218.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find dst-address=62.84.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find dst-address=82.27.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find dst-address=89.117.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
:if ([:len [/ip/route/find dst-address=89.213.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215638 }
