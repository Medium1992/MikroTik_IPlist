:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.201.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find dst-address=208.89.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find dst-address=208.89.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find dst-address=216.177.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.177.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find dst-address=66.211.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find dst-address=66.211.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find dst-address=66.211.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find dst-address=66.211.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find dst-address=66.211.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
