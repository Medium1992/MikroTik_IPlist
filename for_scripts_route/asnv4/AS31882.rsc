:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31882 and dst-address=45.62.128.0/22}]] = 0) do={ add dst-address=45.62.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31882 }
:if ([:len [/ip/route/find comment=AS31882 and dst-address=45.62.134.0/23}]] = 0) do={ add dst-address=45.62.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31882 }
:if ([:len [/ip/route/find comment=AS31882 and dst-address=45.62.136.0/21}]] = 0) do={ add dst-address=45.62.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31882 }
:if ([:len [/ip/route/find comment=AS31882 and dst-address=45.62.144.0/21}]] = 0) do={ add dst-address=45.62.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31882 }
:if ([:len [/ip/route/find comment=AS31882 and dst-address=45.62.154.0/23}]] = 0) do={ add dst-address=45.62.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31882 }
:if ([:len [/ip/route/find comment=AS31882 and dst-address=45.62.156.0/22}]] = 0) do={ add dst-address=45.62.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31882 }
