:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394094 and dst-address=173.237.184.0/24]] = 0) do={ add dst-address=173.237.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394094 }
:if ([:len [/ip/route/find comment=AS394094 and dst-address=174.136.40.0/24]] = 0) do={ add dst-address=174.136.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394094 }
:if ([:len [/ip/route/find comment=AS394094 and dst-address=174.136.44.0/24]] = 0) do={ add dst-address=174.136.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394094 }
:if ([:len [/ip/route/find comment=AS394094 and dst-address=174.136.48.0/24]] = 0) do={ add dst-address=174.136.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394094 }
:if ([:len [/ip/route/find comment=AS394094 and dst-address=185.106.241.0/24]] = 0) do={ add dst-address=185.106.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394094 }
:if ([:len [/ip/route/find comment=AS394094 and dst-address=185.106.243.0/24]] = 0) do={ add dst-address=185.106.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394094 }
:if ([:len [/ip/route/find comment=AS394094 and dst-address=207.210.233.0/24]] = 0) do={ add dst-address=207.210.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394094 }
:if ([:len [/ip/route/find comment=AS394094 and dst-address=31.25.199.0/24]] = 0) do={ add dst-address=31.25.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394094 }
:if ([:len [/ip/route/find comment=AS394094 and dst-address=65.99.254.0/24]] = 0) do={ add dst-address=65.99.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394094 }
:if ([:len [/ip/route/find comment=AS394094 and dst-address=72.249.184.0/24]] = 0) do={ add dst-address=72.249.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394094 }
