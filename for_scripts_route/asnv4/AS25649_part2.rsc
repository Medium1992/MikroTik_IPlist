:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.84.213.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.84.213.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25649 }
:if ([:len [/ip/route/find dst-address=216.84.213.16/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.84.213.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25649 }
:if ([:len [/ip/route/find dst-address=216.84.213.18/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.84.213.18/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25649 }
:if ([:len [/ip/route/find dst-address=216.84.213.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.84.213.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25649 }
:if ([:len [/ip/route/find dst-address=216.84.213.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.84.213.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25649 }
:if ([:len [/ip/route/find dst-address=216.84.213.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.84.213.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25649 }
:if ([:len [/ip/route/find dst-address=216.84.213.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.84.213.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25649 }
:if ([:len [/ip/route/find dst-address=216.84.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.84.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25649 }
:if ([:len [/ip/route/find dst-address=66.242.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.242.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25649 }
:if ([:len [/ip/route/find dst-address=74.112.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.112.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25649 }
:if ([:len [/ip/route/find dst-address=74.202.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.202.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25649 }
