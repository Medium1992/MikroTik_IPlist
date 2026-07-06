:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.89.30.174/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.89.30.174/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=24.89.30.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.89.30.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=24.89.30.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.89.30.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=24.89.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.89.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=24.89.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.89.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=64.7.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.34.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.34.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.34.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.34.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.34.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.34.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.34.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.34.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.34.216/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.34.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.34.220/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.34.220/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.34.222/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.34.222/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.34.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.34.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
:if ([:len [/ip/route/find dst-address=69.88.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14291 }
