:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.100.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.100.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202167 }
:if ([:len [/ip/route/find dst-address=195.122.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.122.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202167 }
