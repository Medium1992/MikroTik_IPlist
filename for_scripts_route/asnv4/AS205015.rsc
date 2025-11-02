:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205015 and dst-address=185.189.88.0/23}]] = 0) do={ add dst-address=185.189.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205015 }
:if ([:len [/ip/route/find comment=AS205015 and dst-address=185.189.91.0/24}]] = 0) do={ add dst-address=185.189.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205015 }
