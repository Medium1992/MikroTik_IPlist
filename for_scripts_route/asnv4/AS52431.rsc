:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52431 }
:if ([:len [/ip/route/find dst-address=181.114.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.114.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52431 }
:if ([:len [/ip/route/find dst-address=200.63.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.63.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52431 }
:if ([:len [/ip/route/find dst-address=200.63.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.63.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52431 }
