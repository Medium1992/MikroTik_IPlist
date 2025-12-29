:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.182.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.182.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398232 }
:if ([:len [/ip/route/find dst-address=142.147.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.147.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398232 }
:if ([:len [/ip/route/find dst-address=161.199.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.199.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398232 }
:if ([:len [/ip/route/find dst-address=161.199.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.199.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398232 }
:if ([:len [/ip/route/find dst-address=208.69.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.69.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398232 }
:if ([:len [/ip/route/find dst-address=74.113.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398232 }
:if ([:len [/ip/route/find dst-address=74.209.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398232 }
