:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.121.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.121.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28049 }
:if ([:len [/ip/route/find dst-address=190.121.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.121.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28049 }
:if ([:len [/ip/route/find dst-address=217.76.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.76.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28049 }
