:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397071 and dst-address=130.51.100.0/22}]] = 0) do={ add dst-address=130.51.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397071 }
:if ([:len [/ip/route/find comment=AS397071 and dst-address=45.195.134.0/24}]] = 0) do={ add dst-address=45.195.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397071 }
