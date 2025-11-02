:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394700 and dst-address=165.161.12.0/23}]] = 0) do={ add dst-address=165.161.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find comment=AS394700 and dst-address=165.161.16.0/20}]] = 0) do={ add dst-address=165.161.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find comment=AS394700 and dst-address=165.161.2.0/23}]] = 0) do={ add dst-address=165.161.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find comment=AS394700 and dst-address=165.161.230.0/23}]] = 0) do={ add dst-address=165.161.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find comment=AS394700 and dst-address=165.161.232.0/24}]] = 0) do={ add dst-address=165.161.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find comment=AS394700 and dst-address=165.161.239.0/24}]] = 0) do={ add dst-address=165.161.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find comment=AS394700 and dst-address=165.161.4.0/22}]] = 0) do={ add dst-address=165.161.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
:if ([:len [/ip/route/find comment=AS394700 and dst-address=165.161.8.0/23}]] = 0) do={ add dst-address=165.161.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394700 }
