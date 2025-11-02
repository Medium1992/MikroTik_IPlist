:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136141 }
:if ([:len [/ip/route/find dst-address=103.13.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136141 }
:if ([:len [/ip/route/find dst-address=103.137.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136141 }
:if ([:len [/ip/route/find dst-address=103.153.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136141 }
:if ([:len [/ip/route/find dst-address=103.81.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136141 }
:if ([:len [/ip/route/find dst-address=121.200.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.200.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136141 }
