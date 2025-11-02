:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205334 and dst-address=146.19.117.0/24]] = 0) do={ add dst-address=146.19.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205334 }
:if ([:len [/ip/route/find comment=AS205334 and dst-address=176.119.132.0/23]] = 0) do={ add dst-address=176.119.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205334 }
:if ([:len [/ip/route/find comment=AS205334 and dst-address=176.119.135.0/24]] = 0) do={ add dst-address=176.119.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205334 }
:if ([:len [/ip/route/find comment=AS205334 and dst-address=185.193.172.0/24]] = 0) do={ add dst-address=185.193.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205334 }
:if ([:len [/ip/route/find comment=AS205334 and dst-address=185.193.174.0/23]] = 0) do={ add dst-address=185.193.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205334 }
:if ([:len [/ip/route/find comment=AS205334 and dst-address=185.211.41.0/24]] = 0) do={ add dst-address=185.211.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205334 }
:if ([:len [/ip/route/find comment=AS205334 and dst-address=185.214.169.0/24]] = 0) do={ add dst-address=185.214.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205334 }
:if ([:len [/ip/route/find comment=AS205334 and dst-address=185.214.170.0/23]] = 0) do={ add dst-address=185.214.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205334 }
