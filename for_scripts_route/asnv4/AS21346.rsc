:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.19.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21346 }
:if ([:len [/ip/route/find dst-address=194.125.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.125.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21346 }
:if ([:len [/ip/route/find dst-address=195.22.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.22.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21346 }
