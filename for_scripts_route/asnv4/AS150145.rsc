:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=27.21.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.21.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150145 }
:if ([:len [/ip/route/find dst-address=58.50.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.50.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150145 }
