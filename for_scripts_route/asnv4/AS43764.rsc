:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.43.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.43.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43764 }
:if ([:len [/ip/route/find dst-address=91.195.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43764 }
