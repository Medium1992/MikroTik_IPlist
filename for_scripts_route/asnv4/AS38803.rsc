:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38803 and dst-address=1.0.4.0/22}]] = 0) do={ add dst-address=1.0.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38803 }
:if ([:len [/ip/route/find comment=AS38803 and dst-address=103.145.116.0/23}]] = 0) do={ add dst-address=103.145.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38803 }
:if ([:len [/ip/route/find comment=AS38803 and dst-address=103.29.77.0/24}]] = 0) do={ add dst-address=103.29.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38803 }
:if ([:len [/ip/route/find comment=AS38803 and dst-address=118.107.184.0/24}]] = 0) do={ add dst-address=118.107.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38803 }
:if ([:len [/ip/route/find comment=AS38803 and dst-address=118.107.188.0/23}]] = 0) do={ add dst-address=118.107.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38803 }
:if ([:len [/ip/route/find comment=AS38803 and dst-address=118.107.190.0/24}]] = 0) do={ add dst-address=118.107.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38803 }
:if ([:len [/ip/route/find comment=AS38803 and dst-address=43.252.108.0/22}]] = 0) do={ add dst-address=43.252.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38803 }
