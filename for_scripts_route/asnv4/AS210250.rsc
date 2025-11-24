:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.1.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210250 }
:if ([:len [/ip/route/find dst-address=198.60.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210250 }
:if ([:len [/ip/route/find dst-address=67.202.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.202.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210250 }
