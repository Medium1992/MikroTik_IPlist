:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.55.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.55.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.77.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.77.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.77.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.77.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.77.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.77.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.77.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.77.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.77.240/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.77.240/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.77.242/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.77.242/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.77.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.77.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.77.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.77.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.95.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.128/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.95.128/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.131/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.95.131/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.132/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.95.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.95.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.95.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.95.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.241.95.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
