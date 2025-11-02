:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56301 and dst-address=103.17.108.0/23}]] = 0) do={ add dst-address=103.17.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56301 }
:if ([:len [/ip/route/find comment=AS56301 and dst-address=103.48.116.0/24}]] = 0) do={ add dst-address=103.48.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56301 }
:if ([:len [/ip/route/find comment=AS56301 and dst-address=103.85.184.0/23}]] = 0) do={ add dst-address=103.85.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56301 }
:if ([:len [/ip/route/find comment=AS56301 and dst-address=103.87.69.0/24}]] = 0) do={ add dst-address=103.87.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56301 }
:if ([:len [/ip/route/find comment=AS56301 and dst-address=183.81.170.0/24}]] = 0) do={ add dst-address=183.81.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56301 }
:if ([:len [/ip/route/find comment=AS56301 and dst-address=203.26.188.0/23}]] = 0) do={ add dst-address=203.26.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56301 }
:if ([:len [/ip/route/find comment=AS56301 and dst-address=218.100.84.0/24}]] = 0) do={ add dst-address=218.100.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56301 }
