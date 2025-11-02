:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394511 and dst-address=162.223.56.0/22}]] = 0) do={ add dst-address=162.223.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394511 }
:if ([:len [/ip/route/find comment=AS394511 and dst-address=162.247.157.0/24}]] = 0) do={ add dst-address=162.247.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394511 }
:if ([:len [/ip/route/find comment=AS394511 and dst-address=162.247.158.0/23}]] = 0) do={ add dst-address=162.247.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394511 }
:if ([:len [/ip/route/find comment=AS394511 and dst-address=192.159.162.0/24}]] = 0) do={ add dst-address=192.159.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394511 }
:if ([:len [/ip/route/find comment=AS394511 and dst-address=192.159.165.0/24}]] = 0) do={ add dst-address=192.159.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394511 }
:if ([:len [/ip/route/find comment=AS394511 and dst-address=192.159.166.0/23}]] = 0) do={ add dst-address=192.159.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394511 }
:if ([:len [/ip/route/find comment=AS394511 and dst-address=192.159.168.0/24}]] = 0) do={ add dst-address=192.159.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394511 }
:if ([:len [/ip/route/find comment=AS394511 and dst-address=198.73.21.0/24}]] = 0) do={ add dst-address=198.73.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394511 }
:if ([:len [/ip/route/find comment=AS394511 and dst-address=198.73.22.0/24}]] = 0) do={ add dst-address=198.73.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394511 }
