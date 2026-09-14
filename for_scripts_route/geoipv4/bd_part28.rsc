:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.213.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.213.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.213.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.30.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.30.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.35.126.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.126.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.209.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.223.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.237.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.134.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.135.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.155.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.173.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.214.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=98.159.40.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.40.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
