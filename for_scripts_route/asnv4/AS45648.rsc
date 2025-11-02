:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45648 and dst-address=103.228.220.0/22}]] = 0) do={ add dst-address=103.228.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45648 }
:if ([:len [/ip/route/find comment=AS45648 and dst-address=111.125.192.0/23}]] = 0) do={ add dst-address=111.125.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45648 }
:if ([:len [/ip/route/find comment=AS45648 and dst-address=111.125.200.0/21}]] = 0) do={ add dst-address=111.125.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45648 }
:if ([:len [/ip/route/find comment=AS45648 and dst-address=111.125.212.0/24}]] = 0) do={ add dst-address=111.125.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45648 }
:if ([:len [/ip/route/find comment=AS45648 and dst-address=183.87.212.0/23}]] = 0) do={ add dst-address=183.87.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45648 }
:if ([:len [/ip/route/find comment=AS45648 and dst-address=183.87.250.0/24}]] = 0) do={ add dst-address=183.87.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45648 }
:if ([:len [/ip/route/find comment=AS45648 and dst-address=203.201.60.0/22}]] = 0) do={ add dst-address=203.201.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45648 }
:if ([:len [/ip/route/find comment=AS45648 and dst-address=27.34.240.0/20}]] = 0) do={ add dst-address=27.34.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45648 }
:if ([:len [/ip/route/find comment=AS45648 and dst-address=43.254.160.0/22}]] = 0) do={ add dst-address=43.254.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45648 }
