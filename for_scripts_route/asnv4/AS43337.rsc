:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43337 and dst-address=185.135.60.0/22}]] = 0) do={ add dst-address=185.135.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43337 }
:if ([:len [/ip/route/find comment=AS43337 and dst-address=91.207.228.0/23}]] = 0) do={ add dst-address=91.207.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43337 }
