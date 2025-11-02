:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.107.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.107.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
:if ([:len [/ip/route/find dst-address=149.71.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.71.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
:if ([:len [/ip/route/find dst-address=149.88.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.88.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
:if ([:len [/ip/route/find dst-address=154.42.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.42.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
:if ([:len [/ip/route/find dst-address=176.126.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.126.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
:if ([:len [/ip/route/find dst-address=185.113.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
:if ([:len [/ip/route/find dst-address=185.41.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.41.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
:if ([:len [/ip/route/find dst-address=185.5.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.5.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
:if ([:len [/ip/route/find dst-address=185.99.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
:if ([:len [/ip/route/find dst-address=188.241.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
:if ([:len [/ip/route/find dst-address=80.94.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.94.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
:if ([:len [/ip/route/find dst-address=85.12.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.12.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
:if ([:len [/ip/route/find dst-address=85.92.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.92.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199335 }
