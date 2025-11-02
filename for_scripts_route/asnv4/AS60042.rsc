:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60042 and dst-address=176.118.208.0/22]] = 0) do={ add dst-address=176.118.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find comment=AS60042 and dst-address=176.118.213.0/24]] = 0) do={ add dst-address=176.118.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find comment=AS60042 and dst-address=176.118.214.0/23]] = 0) do={ add dst-address=176.118.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find comment=AS60042 and dst-address=176.118.216.0/21]] = 0) do={ add dst-address=176.118.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find comment=AS60042 and dst-address=185.42.228.0/22]] = 0) do={ add dst-address=185.42.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find comment=AS60042 and dst-address=45.15.157.0/24]] = 0) do={ add dst-address=45.15.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find comment=AS60042 and dst-address=45.15.158.0/23]] = 0) do={ add dst-address=45.15.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find comment=AS60042 and dst-address=79.133.178.0/24]] = 0) do={ add dst-address=79.133.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
