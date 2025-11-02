:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263432 and dst-address=131.161.104.0/22}]] = 0) do={ add dst-address=131.161.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263432 }
:if ([:len [/ip/route/find comment=AS263432 and dst-address=177.22.120.0/21}]] = 0) do={ add dst-address=177.22.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263432 }
:if ([:len [/ip/route/find comment=AS263432 and dst-address=177.91.72.0/21}]] = 0) do={ add dst-address=177.91.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263432 }
:if ([:len [/ip/route/find comment=AS263432 and dst-address=181.189.116.0/22}]] = 0) do={ add dst-address=181.189.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263432 }
:if ([:len [/ip/route/find comment=AS263432 and dst-address=45.177.35.0/24}]] = 0) do={ add dst-address=45.177.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263432 }
:if ([:len [/ip/route/find comment=AS263432 and dst-address=45.182.203.0/24}]] = 0) do={ add dst-address=45.182.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263432 }
