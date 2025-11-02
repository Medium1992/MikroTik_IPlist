:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51945 }
:if ([:len [/ip/route/find dst-address=37.122.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.122.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51945 }
:if ([:len [/ip/route/find dst-address=91.221.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51945 }
:if ([:len [/ip/route/find dst-address=91.244.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51945 }
