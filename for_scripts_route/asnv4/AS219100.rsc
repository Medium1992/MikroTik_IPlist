:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219100 }
:if ([:len [/ip/route/find dst-address=142.248.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219100 }
:if ([:len [/ip/route/find dst-address=216.185.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.185.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219100 }
:if ([:len [/ip/route/find dst-address=40.223.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219100 }
