:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201743 and dst-address=185.64.28.0/22}]] = 0) do={ add dst-address=185.64.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201743 }
:if ([:len [/ip/route/find comment=AS201743 and dst-address=91.226.194.0/23}]] = 0) do={ add dst-address=91.226.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201743 }
