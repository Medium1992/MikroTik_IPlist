:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.224.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.224.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35264 }
:if ([:len [/ip/route/find dst-address=195.235.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.235.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35264 }
