:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.38.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.38.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=216.146.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=216.146.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=216.146.9.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.9.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=216.146.9.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.9.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=216.146.9.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.9.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=216.146.9.72/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.9.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=216.146.9.76/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.9.76/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=216.146.9.79/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.9.79/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=216.146.9.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.9.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=216.146.9.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.9.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
:if ([:len [/ip/route/find dst-address=70.37.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.37.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14106 }
