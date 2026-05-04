:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.118.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.65.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.65.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.65.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.65.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.65.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.65.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.65.72/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.65.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.65.76/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.65.76/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.65.79/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.65.79/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.65.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.65.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.65.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.65.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
