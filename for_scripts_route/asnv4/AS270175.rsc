:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270175 and dst-address=185.216.128.0/23}]] = 0) do={ add dst-address=185.216.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270175 }
:if ([:len [/ip/route/find comment=AS270175 and dst-address=201.77.56.0/24}]] = 0) do={ add dst-address=201.77.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270175 }
:if ([:len [/ip/route/find comment=AS270175 and dst-address=204.157.250.0/24}]] = 0) do={ add dst-address=204.157.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270175 }
:if ([:len [/ip/route/find comment=AS270175 and dst-address=38.211.51.0/24}]] = 0) do={ add dst-address=38.211.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270175 }
:if ([:len [/ip/route/find comment=AS270175 and dst-address=38.64.50.0/24}]] = 0) do={ add dst-address=38.64.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270175 }
:if ([:len [/ip/route/find comment=AS270175 and dst-address=38.7.99.0/24}]] = 0) do={ add dst-address=38.7.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270175 }
:if ([:len [/ip/route/find comment=AS270175 and dst-address=45.80.83.0/24}]] = 0) do={ add dst-address=45.80.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270175 }
