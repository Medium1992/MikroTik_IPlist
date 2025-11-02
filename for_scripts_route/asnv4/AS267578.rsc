:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267578 and dst-address=38.226.206.0/23}]] = 0) do={ add dst-address=38.226.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267578 }
:if ([:len [/ip/route/find comment=AS267578 and dst-address=45.70.164.0/22}]] = 0) do={ add dst-address=45.70.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267578 }
