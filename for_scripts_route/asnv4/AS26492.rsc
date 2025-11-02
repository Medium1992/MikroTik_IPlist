:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.233.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.233.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26492 }
:if ([:len [/ip/route/find dst-address=207.233.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.233.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26492 }
:if ([:len [/ip/route/find dst-address=207.233.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.233.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26492 }
:if ([:len [/ip/route/find dst-address=207.62.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.62.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26492 }
