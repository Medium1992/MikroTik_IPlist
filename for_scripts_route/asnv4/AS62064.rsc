:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62064 and dst-address=149.7.76.0/22}]] = 0) do={ add dst-address=149.7.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62064 }
:if ([:len [/ip/route/find comment=AS62064 and dst-address=154.60.228.0/22}]] = 0) do={ add dst-address=154.60.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62064 }
:if ([:len [/ip/route/find comment=AS62064 and dst-address=154.63.128.0/22}]] = 0) do={ add dst-address=154.63.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62064 }
:if ([:len [/ip/route/find comment=AS62064 and dst-address=185.47.32.0/22}]] = 0) do={ add dst-address=185.47.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62064 }
:if ([:len [/ip/route/find comment=AS62064 and dst-address=188.209.112.0/22}]] = 0) do={ add dst-address=188.209.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62064 }
:if ([:len [/ip/route/find comment=AS62064 and dst-address=188.213.8.0/21}]] = 0) do={ add dst-address=188.213.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62064 }
