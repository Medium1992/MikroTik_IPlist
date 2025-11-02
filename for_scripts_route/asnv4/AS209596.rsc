:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.162.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.162.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209596 }
:if ([:len [/ip/route/find dst-address=213.207.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.207.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209596 }
:if ([:len [/ip/route/find dst-address=91.245.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.245.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209596 }
