:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37662 and dst-address=102.134.16.0/21}]] = 0) do={ add dst-address=102.134.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find comment=AS37662 and dst-address=102.209.29.0/24}]] = 0) do={ add dst-address=102.209.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find comment=AS37662 and dst-address=102.209.31.0/24}]] = 0) do={ add dst-address=102.209.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find comment=AS37662 and dst-address=102.211.0.0/22}]] = 0) do={ add dst-address=102.211.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find comment=AS37662 and dst-address=102.68.112.0/21}]] = 0) do={ add dst-address=102.68.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find comment=AS37662 and dst-address=154.66.240.0/21}]] = 0) do={ add dst-address=154.66.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
:if ([:len [/ip/route/find comment=AS37662 and dst-address=196.250.232.0/21}]] = 0) do={ add dst-address=196.250.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37662 }
