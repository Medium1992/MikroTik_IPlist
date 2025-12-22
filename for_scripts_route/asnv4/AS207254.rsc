:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.104.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.104.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207254 }
:if ([:len [/ip/route/find dst-address=185.154.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207254 }
:if ([:len [/ip/route/find dst-address=195.130.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.130.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207254 }
