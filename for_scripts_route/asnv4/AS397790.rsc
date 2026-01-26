:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.246.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397790 }
:if ([:len [/ip/route/find dst-address=198.206.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397790 }
:if ([:len [/ip/route/find dst-address=199.66.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397790 }
:if ([:len [/ip/route/find dst-address=69.80.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397790 }
