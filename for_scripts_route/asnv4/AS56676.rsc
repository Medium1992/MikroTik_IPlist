:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56676 and dst-address=31.130.120.0/21}]] = 0) do={ add dst-address=31.130.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56676 }
:if ([:len [/ip/route/find comment=AS56676 and dst-address=37.230.148.0/24}]] = 0) do={ add dst-address=37.230.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56676 }
:if ([:len [/ip/route/find comment=AS56676 and dst-address=91.237.187.0/24}]] = 0) do={ add dst-address=91.237.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56676 }
:if ([:len [/ip/route/find comment=AS56676 and dst-address=91.237.209.0/24}]] = 0) do={ add dst-address=91.237.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56676 }
:if ([:len [/ip/route/find comment=AS56676 and dst-address=92.62.116.0/24}]] = 0) do={ add dst-address=92.62.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56676 }
