:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.39.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=84.252.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=84.252.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.184.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.237.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.134.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.135.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.214.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=98.159.40.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.40.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
