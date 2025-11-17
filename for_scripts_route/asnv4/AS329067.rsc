:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329067 }
:if ([:len [/ip/route/find dst-address=102.215.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.215.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329067 }
:if ([:len [/ip/route/find dst-address=196.216.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.216.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329067 }
