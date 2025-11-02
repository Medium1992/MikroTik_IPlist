:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.218.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8388 }
:if ([:len [/ip/route/find dst-address=193.218.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8388 }
:if ([:len [/ip/route/find dst-address=193.218.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8388 }
:if ([:len [/ip/route/find dst-address=193.218.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8388 }
:if ([:len [/ip/route/find dst-address=194.63.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.63.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8388 }
