:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.202.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.202.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find dst-address=134.255.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.255.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find dst-address=178.16.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.16.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find dst-address=185.231.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find dst-address=185.234.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find dst-address=185.253.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find dst-address=185.53.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find dst-address=194.156.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find dst-address=194.156.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find dst-address=45.91.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find dst-address=45.95.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find dst-address=85.155.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find dst-address=91.218.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
