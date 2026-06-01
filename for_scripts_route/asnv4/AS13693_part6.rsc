:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.182.72.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.72.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.72.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.72.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.78.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.78.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.78.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.78.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.78.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.78.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.78.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.78.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.78.216/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.78.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.78.220/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.78.220/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.78.223/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.78.223/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.78.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.78.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.81.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.81.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.81.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.81.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.81.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.81.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.81.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.81.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.81.240/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.81.240/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.81.242/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.81.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.81.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.81.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.81.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.81.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
:if ([:len [/ip/route/find dst-address=65.182.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13693 }
