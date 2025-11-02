:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.60.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.60.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49401 }
:if ([:len [/ip/route/find dst-address=80.252.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.252.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49401 }
