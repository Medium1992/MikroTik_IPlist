:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4867 and dst-address=174.136.185.0/24]] = 0) do={ add dst-address=174.136.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4867 }
:if ([:len [/ip/route/find comment=AS4867 and dst-address=198.160.147.0/24]] = 0) do={ add dst-address=198.160.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4867 }
:if ([:len [/ip/route/find comment=AS4867 and dst-address=198.160.150.0/24]] = 0) do={ add dst-address=198.160.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4867 }
:if ([:len [/ip/route/find comment=AS4867 and dst-address=74.115.129.0/24]] = 0) do={ add dst-address=74.115.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4867 }
:if ([:len [/ip/route/find comment=AS4867 and dst-address=74.115.135.0/24]] = 0) do={ add dst-address=74.115.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4867 }
