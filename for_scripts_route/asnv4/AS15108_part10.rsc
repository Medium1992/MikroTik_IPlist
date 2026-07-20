:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.8.67.165/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.67.165/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.67.166/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.67.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.67.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.67.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.67.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.67.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.67.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.67.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.73.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.73.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.73.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.73.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.73.161/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.73.161/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.73.162/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.73.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.73.164/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.73.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.73.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.73.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.73.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.73.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.73.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.73.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.32/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.35/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.35/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
