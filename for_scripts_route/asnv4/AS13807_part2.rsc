:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.8.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.219.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.219.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.219.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.219.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.219.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.219.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.219.48/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.219.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.219.52/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.219.52/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.219.54/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.219.54/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.219.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.219.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.219.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.219.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.252.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.252.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
:if ([:len [/ip/route/find dst-address=72.8.252.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.252.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13807 }
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
