:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.233.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.233.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53527 }
:if ([:len [/ip/route/find dst-address=146.233.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.233.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53527 }
:if ([:len [/ip/route/find dst-address=146.233.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.233.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53527 }
:if ([:len [/ip/route/find dst-address=146.233.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.233.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53527 }
