:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201093 and dst-address=141.226.112.0/22}]] = 0) do={ add dst-address=141.226.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201093 }
:if ([:len [/ip/route/find comment=AS201093 and dst-address=185.86.42.0/23}]] = 0) do={ add dst-address=185.86.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201093 }
