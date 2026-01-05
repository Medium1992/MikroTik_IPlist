:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.8.252.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.252.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.252.72/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.252.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.252.77/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.252.77/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.252.78/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.252.78/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.252.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.252.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.252.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.252.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=97.107.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.107.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=97.107.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.107.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
