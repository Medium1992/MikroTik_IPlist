:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43930 and dst-address=185.108.32.0/22}]] = 0) do={ add dst-address=185.108.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43930 }
:if ([:len [/ip/route/find comment=AS43930 and dst-address=185.194.164.0/23}]] = 0) do={ add dst-address=185.194.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43930 }
