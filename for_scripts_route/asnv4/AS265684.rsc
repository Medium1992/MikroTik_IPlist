:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265684 and dst-address=45.186.104.0/22}]] = 0) do={ add dst-address=45.186.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265684 }
:if ([:len [/ip/route/find comment=AS265684 and dst-address=45.226.176.0/24}]] = 0) do={ add dst-address=45.226.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265684 }
:if ([:len [/ip/route/find comment=AS265684 and dst-address=45.228.232.0/22}]] = 0) do={ add dst-address=45.228.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265684 }
:if ([:len [/ip/route/find comment=AS265684 and dst-address=45.5.116.0/22}]] = 0) do={ add dst-address=45.5.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265684 }
