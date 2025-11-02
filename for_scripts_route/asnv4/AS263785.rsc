:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263785 and dst-address=138.122.24.0/22]] = 0) do={ add dst-address=138.122.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263785 }
:if ([:len [/ip/route/find comment=AS263785 and dst-address=168.197.135.0/24]] = 0) do={ add dst-address=168.197.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263785 }
:if ([:len [/ip/route/find comment=AS263785 and dst-address=179.189.223.0/24]] = 0) do={ add dst-address=179.189.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263785 }
:if ([:len [/ip/route/find comment=AS263785 and dst-address=186.15.150.0/23]] = 0) do={ add dst-address=186.15.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263785 }
:if ([:len [/ip/route/find comment=AS263785 and dst-address=45.167.196.0/22]] = 0) do={ add dst-address=45.167.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263785 }
