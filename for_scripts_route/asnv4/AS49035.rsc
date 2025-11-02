:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.92.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.92.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49035 }
:if ([:len [/ip/route/find dst-address=194.92.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.92.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49035 }
:if ([:len [/ip/route/find dst-address=195.187.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.187.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49035 }
:if ([:len [/ip/route/find dst-address=195.187.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.187.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49035 }
