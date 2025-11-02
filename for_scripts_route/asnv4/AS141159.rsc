:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141159 and dst-address=101.55.67.0/24}]] = 0) do={ add dst-address=101.55.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=101.55.82.0/24}]] = 0) do={ add dst-address=101.55.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=103.117.138.0/23}]] = 0) do={ add dst-address=103.117.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=103.146.124.0/23}]] = 0) do={ add dst-address=103.146.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=103.155.122.0/23}]] = 0) do={ add dst-address=103.155.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=103.167.54.0/23}]] = 0) do={ add dst-address=103.167.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=103.178.57.0/24}]] = 0) do={ add dst-address=103.178.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=103.7.33.0/24}]] = 0) do={ add dst-address=103.7.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=154.31.20.0/24}]] = 0) do={ add dst-address=154.31.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=154.94.224.0/23}]] = 0) do={ add dst-address=154.94.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=154.94.228.0/22}]] = 0) do={ add dst-address=154.94.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=156.233.224.0/23}]] = 0) do={ add dst-address=156.233.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=156.233.230.0/23}]] = 0) do={ add dst-address=156.233.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=156.233.236.0/22}]] = 0) do={ add dst-address=156.233.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
:if ([:len [/ip/route/find comment=AS141159 and dst-address=45.205.16.0/21}]] = 0) do={ add dst-address=45.205.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141159 }
