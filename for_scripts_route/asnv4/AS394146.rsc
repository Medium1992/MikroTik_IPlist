:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394146 and dst-address=134.195.144.0/22}]] = 0) do={ add dst-address=134.195.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394146 }
:if ([:len [/ip/route/find comment=AS394146 and dst-address=155.254.228.0/22}]] = 0) do={ add dst-address=155.254.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394146 }
:if ([:len [/ip/route/find comment=AS394146 and dst-address=158.51.220.0/24}]] = 0) do={ add dst-address=158.51.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394146 }
:if ([:len [/ip/route/find comment=AS394146 and dst-address=158.51.222.0/23}]] = 0) do={ add dst-address=158.51.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394146 }
:if ([:len [/ip/route/find comment=AS394146 and dst-address=199.249.110.0/23}]] = 0) do={ add dst-address=199.249.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394146 }
:if ([:len [/ip/route/find comment=AS394146 and dst-address=45.62.201.0/24}]] = 0) do={ add dst-address=45.62.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394146 }
:if ([:len [/ip/route/find comment=AS394146 and dst-address=45.62.202.0/24}]] = 0) do={ add dst-address=45.62.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394146 }
:if ([:len [/ip/route/find comment=AS394146 and dst-address=45.62.218.0/23}]] = 0) do={ add dst-address=45.62.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394146 }
:if ([:len [/ip/route/find comment=AS394146 and dst-address=45.62.220.0/23}]] = 0) do={ add dst-address=45.62.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394146 }
