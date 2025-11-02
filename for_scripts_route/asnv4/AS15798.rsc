:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15798 and dst-address=213.184.0.0/20}]] = 0) do={ add dst-address=213.184.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15798 }
:if ([:len [/ip/route/find comment=AS15798 and dst-address=213.184.16.0/21}]] = 0) do={ add dst-address=213.184.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15798 }
:if ([:len [/ip/route/find comment=AS15798 and dst-address=213.184.24.0/22}]] = 0) do={ add dst-address=213.184.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15798 }
:if ([:len [/ip/route/find comment=AS15798 and dst-address=213.73.0.0/21}]] = 0) do={ add dst-address=213.73.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15798 }
:if ([:len [/ip/route/find comment=AS15798 and dst-address=213.73.20.0/22}]] = 0) do={ add dst-address=213.73.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15798 }
:if ([:len [/ip/route/find comment=AS15798 and dst-address=213.73.24.0/22}]] = 0) do={ add dst-address=213.73.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15798 }
:if ([:len [/ip/route/find comment=AS15798 and dst-address=213.73.28.0/23}]] = 0) do={ add dst-address=213.73.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15798 }
:if ([:len [/ip/route/find comment=AS15798 and dst-address=213.73.30.0/24}]] = 0) do={ add dst-address=213.73.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15798 }
:if ([:len [/ip/route/find comment=AS15798 and dst-address=5.172.184.0/22}]] = 0) do={ add dst-address=5.172.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15798 }
