:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.188.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10908 }
:if ([:len [/ip/route/find dst-address=199.73.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.73.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10908 }
:if ([:len [/ip/route/find dst-address=204.138.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.138.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10908 }
