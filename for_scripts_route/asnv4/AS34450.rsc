:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=188.213.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.213.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=188.215.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=188.215.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=188.240.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.240.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=188.241.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=86.106.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=86.106.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=89.18.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.18.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=89.18.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.18.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=89.34.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.34.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=89.40.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=89.43.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=89.44.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=89.45.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.45.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=93.113.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=93.114.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=93.114.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
:if ([:len [/ip/route/find dst-address=93.114.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34450 }
