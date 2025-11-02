:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.66.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.66.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20284 }
:if ([:len [/ip/route/find dst-address=162.245.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.245.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20284 }
:if ([:len [/ip/route/find dst-address=185.75.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.75.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20284 }
:if ([:len [/ip/route/find dst-address=74.85.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.85.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20284 }
