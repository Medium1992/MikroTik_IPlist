:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54439 and dst-address=192.26.21.0/24]] = 0) do={ add dst-address=192.26.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54439 }
:if ([:len [/ip/route/find comment=AS54439 and dst-address=192.41.166.0/23]] = 0) do={ add dst-address=192.41.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54439 }
:if ([:len [/ip/route/find comment=AS54439 and dst-address=192.41.168.0/23]] = 0) do={ add dst-address=192.41.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54439 }
:if ([:len [/ip/route/find comment=AS54439 and dst-address=208.76.112.0/24]] = 0) do={ add dst-address=208.76.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54439 }
:if ([:len [/ip/route/find comment=AS54439 and dst-address=208.76.114.0/24]] = 0) do={ add dst-address=208.76.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54439 }
:if ([:len [/ip/route/find comment=AS54439 and dst-address=208.76.117.0/24]] = 0) do={ add dst-address=208.76.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54439 }
:if ([:len [/ip/route/find comment=AS54439 and dst-address=208.76.119.0/24]] = 0) do={ add dst-address=208.76.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54439 }
