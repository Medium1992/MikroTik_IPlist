:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.72.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.72.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30013 }
:if ([:len [/ip/route/find dst-address=139.104.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30013 }
:if ([:len [/ip/route/find dst-address=139.104.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30013 }
