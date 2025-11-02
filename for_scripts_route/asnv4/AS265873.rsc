:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265873 and dst-address=45.226.64.0/24}]] = 0) do={ add dst-address=45.226.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265873 }
:if ([:len [/ip/route/find comment=AS265873 and dst-address=45.226.66.0/23}]] = 0) do={ add dst-address=45.226.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265873 }
