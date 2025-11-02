:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.199.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.199.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269753 }
:if ([:len [/ip/route/find dst-address=45.182.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.182.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269753 }
:if ([:len [/ip/route/find dst-address=64.76.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.76.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269753 }
:if ([:len [/ip/route/find dst-address=8.242.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.242.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269753 }
