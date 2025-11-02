:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.119.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49163 }
:if ([:len [/ip/route/find dst-address=62.93.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.93.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49163 }
