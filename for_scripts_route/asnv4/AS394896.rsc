:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394896 and dst-address=130.250.176.0/22}]] = 0) do={ add dst-address=130.250.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394896 }
:if ([:len [/ip/route/find comment=AS394896 and dst-address=130.250.184.0/23}]] = 0) do={ add dst-address=130.250.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394896 }
:if ([:len [/ip/route/find comment=AS394896 and dst-address=174.136.230.0/24}]] = 0) do={ add dst-address=174.136.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394896 }
:if ([:len [/ip/route/find comment=AS394896 and dst-address=199.180.201.0/24}]] = 0) do={ add dst-address=199.180.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394896 }
:if ([:len [/ip/route/find comment=AS394896 and dst-address=199.180.203.0/24}]] = 0) do={ add dst-address=199.180.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394896 }
:if ([:len [/ip/route/find comment=AS394896 and dst-address=199.66.217.0/24}]] = 0) do={ add dst-address=199.66.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394896 }
:if ([:len [/ip/route/find comment=AS394896 and dst-address=199.66.218.0/24}]] = 0) do={ add dst-address=199.66.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394896 }
:if ([:len [/ip/route/find comment=AS394896 and dst-address=199.66.220.0/24}]] = 0) do={ add dst-address=199.66.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394896 }
