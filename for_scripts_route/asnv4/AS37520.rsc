:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.231.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.231.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37520 }
:if ([:len [/ip/route/find dst-address=192.42.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37520 }
:if ([:len [/ip/route/find dst-address=196.21.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.21.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37520 }
