:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.177.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.177.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32337 }
:if ([:len [/ip/route/find dst-address=206.170.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.170.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32337 }
:if ([:len [/ip/route/find dst-address=207.215.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.215.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32337 }
:if ([:len [/ip/route/find dst-address=209.76.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.76.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32337 }
:if ([:len [/ip/route/find dst-address=209.76.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.76.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32337 }
