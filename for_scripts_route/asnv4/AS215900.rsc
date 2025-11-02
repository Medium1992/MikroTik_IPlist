:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.50.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.50.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215900 }
:if ([:len [/ip/route/find dst-address=38.129.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.129.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215900 }
:if ([:len [/ip/route/find dst-address=38.135.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.135.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215900 }
:if ([:len [/ip/route/find dst-address=38.254.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.254.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215900 }
