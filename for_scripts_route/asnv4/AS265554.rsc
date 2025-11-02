:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265554 and dst-address=185.198.100.0/22}]] = 0) do={ add dst-address=185.198.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265554 }
:if ([:len [/ip/route/find comment=AS265554 and dst-address=201.139.213.0/24}]] = 0) do={ add dst-address=201.139.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265554 }
:if ([:len [/ip/route/find comment=AS265554 and dst-address=201.219.129.0/24}]] = 0) do={ add dst-address=201.219.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265554 }
:if ([:len [/ip/route/find comment=AS265554 and dst-address=45.163.120.0/22}]] = 0) do={ add dst-address=45.163.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265554 }
:if ([:len [/ip/route/find comment=AS265554 and dst-address=45.170.134.0/23}]] = 0) do={ add dst-address=45.170.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265554 }
:if ([:len [/ip/route/find comment=AS265554 and dst-address=45.7.136.0/24}]] = 0) do={ add dst-address=45.7.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265554 }
