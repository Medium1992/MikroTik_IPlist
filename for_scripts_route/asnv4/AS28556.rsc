:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.185.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.185.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28556 }
:if ([:len [/ip/route/find dst-address=187.252.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.252.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28556 }
:if ([:len [/ip/route/find dst-address=187.252.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.252.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28556 }
:if ([:len [/ip/route/find dst-address=187.252.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.252.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28556 }
:if ([:len [/ip/route/find dst-address=189.220.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.220.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28556 }
:if ([:len [/ip/route/find dst-address=189.221.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.221.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28556 }
