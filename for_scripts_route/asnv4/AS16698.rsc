:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.21.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.143.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.240.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.240.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.240.69.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.69.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.240.69.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.69.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.240.69.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.69.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.240.69.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.69.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.240.69.56/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.69.56/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.240.69.61/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.69.61/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.240.69.62/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.69.62/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.240.69.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.69.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.240.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=38.87.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=66.170.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.170.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=66.249.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
:if ([:len [/ip/route/find dst-address=66.249.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16698 }
