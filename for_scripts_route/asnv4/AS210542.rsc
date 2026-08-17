:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210542 }
:if ([:len [/ip/route/find dst-address=168.222.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210542 }
:if ([:len [/ip/route/find dst-address=31.57.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210542 }
:if ([:len [/ip/route/find dst-address=51.241.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210542 }
:if ([:len [/ip/route/find dst-address=74.0.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210542 }
:if ([:len [/ip/route/find dst-address=87.76.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210542 }
:if ([:len [/ip/route/find dst-address=87.83.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210542 }
:if ([:len [/ip/route/find dst-address=91.109.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210542 }
