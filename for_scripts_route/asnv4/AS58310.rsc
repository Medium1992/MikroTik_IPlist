:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58310 and dst-address=185.173.72.0/22}]] = 0) do={ add dst-address=185.173.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58310 }
:if ([:len [/ip/route/find comment=AS58310 and dst-address=91.109.224.0/21}]] = 0) do={ add dst-address=91.109.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58310 }
