:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.1.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58627 }
:if ([:len [/ip/route/find dst-address=103.9.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.9.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58627 }
:if ([:len [/ip/route/find dst-address=154.18.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.18.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58627 }
:if ([:len [/ip/route/find dst-address=43.242.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.242.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58627 }
:if ([:len [/ip/route/find dst-address=45.119.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.119.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58627 }
