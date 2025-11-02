:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15585 and dst-address=194.124.128.0/21}]] = 0) do={ add dst-address=194.124.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
:if ([:len [/ip/route/find comment=AS15585 and dst-address=194.124.136.0/22}]] = 0) do={ add dst-address=194.124.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
:if ([:len [/ip/route/find comment=AS15585 and dst-address=194.124.140.0/23}]] = 0) do={ add dst-address=194.124.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
:if ([:len [/ip/route/find comment=AS15585 and dst-address=194.124.78.0/23}]] = 0) do={ add dst-address=194.124.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
:if ([:len [/ip/route/find comment=AS15585 and dst-address=194.124.80.0/20}]] = 0) do={ add dst-address=194.124.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
:if ([:len [/ip/route/find comment=AS15585 and dst-address=194.124.96.0/19}]] = 0) do={ add dst-address=194.124.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
:if ([:len [/ip/route/find comment=AS15585 and dst-address=86.118.0.0/16}]] = 0) do={ add dst-address=86.118.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
