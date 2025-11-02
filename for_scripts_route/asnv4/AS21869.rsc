:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.195.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.195.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
:if ([:len [/ip/route/find dst-address=198.246.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.246.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
:if ([:len [/ip/route/find dst-address=216.48.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.48.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
:if ([:len [/ip/route/find dst-address=63.115.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.115.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
:if ([:len [/ip/route/find dst-address=64.154.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.154.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
:if ([:len [/ip/route/find dst-address=8.10.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.10.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
