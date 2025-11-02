:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269822 }
:if ([:len [/ip/route/find dst-address=103.219.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269822 }
:if ([:len [/ip/route/find dst-address=181.119.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.119.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269822 }
:if ([:len [/ip/route/find dst-address=190.102.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.102.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269822 }
:if ([:len [/ip/route/find dst-address=190.102.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.102.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269822 }
:if ([:len [/ip/route/find dst-address=190.60.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.60.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269822 }
:if ([:len [/ip/route/find dst-address=223.27.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.27.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269822 }
:if ([:len [/ip/route/find dst-address=45.65.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269822 }
