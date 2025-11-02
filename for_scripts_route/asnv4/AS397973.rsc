:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.176.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.176.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397973 }
:if ([:len [/ip/route/find dst-address=207.109.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.109.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397973 }
:if ([:len [/ip/route/find dst-address=207.109.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.109.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397973 }
:if ([:len [/ip/route/find dst-address=207.109.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.109.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397973 }
