:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.213.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.213.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49505 }
:if ([:len [/ip/route/find dst-address=95.213.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.213.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49505 }
:if ([:len [/ip/route/find dst-address=95.213.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.213.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49505 }
:if ([:len [/ip/route/find dst-address=95.213.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.213.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49505 }
:if ([:len [/ip/route/find dst-address=95.213.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.213.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49505 }
:if ([:len [/ip/route/find dst-address=95.213.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.213.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49505 }
:if ([:len [/ip/route/find dst-address=95.213.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.213.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49505 }
:if ([:len [/ip/route/find dst-address=95.213.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.213.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49505 }
:if ([:len [/ip/route/find dst-address=95.213.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.213.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49505 }
:if ([:len [/ip/route/find dst-address=95.213.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.213.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49505 }
