:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151104 }
:if ([:len [/ip/route/find dst-address=16.5.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151104 }
:if ([:len [/ip/route/find dst-address=164.37.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151104 }
:if ([:len [/ip/route/find dst-address=188.220.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151104 }
:if ([:len [/ip/route/find dst-address=188.221.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151104 }
