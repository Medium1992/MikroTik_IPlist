:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=55.5.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=55.5.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS360 }
:if ([:len [/ip/route/find dst-address=55.5.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=55.5.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS360 }
:if ([:len [/ip/route/find dst-address=55.5.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=55.5.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS360 }
:if ([:len [/ip/route/find dst-address=55.5.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=55.5.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS360 }
:if ([:len [/ip/route/find dst-address=55.5.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=55.5.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS360 }
:if ([:len [/ip/route/find dst-address=55.5.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=55.5.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS360 }
:if ([:len [/ip/route/find dst-address=55.58.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=55.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS360 }
