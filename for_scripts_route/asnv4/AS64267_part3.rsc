:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.29.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=84.32.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=85.115.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=85.209.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=88.209.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=89.19.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=89.213.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=89.251.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=89.251.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=91.209.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=98.158.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
