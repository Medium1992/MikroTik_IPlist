:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.52.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.52.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
:if ([:len [/ip/route/find dst-address=216.52.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.52.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
:if ([:len [/ip/route/find dst-address=31.186.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
:if ([:len [/ip/route/find dst-address=31.186.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
:if ([:len [/ip/route/find dst-address=31.186.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
:if ([:len [/ip/route/find dst-address=31.186.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
:if ([:len [/ip/route/find dst-address=31.186.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
:if ([:len [/ip/route/find dst-address=64.74.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.74.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
:if ([:len [/ip/route/find dst-address=69.88.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
:if ([:len [/ip/route/find dst-address=77.242.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
:if ([:len [/ip/route/find dst-address=95.172.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.172.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
:if ([:len [/ip/route/find dst-address=95.172.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.172.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
:if ([:len [/ip/route/find dst-address=95.172.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.172.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30282 }
