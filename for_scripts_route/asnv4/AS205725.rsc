:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205725 and dst-address=185.134.184.0/23}]] = 0) do={ add dst-address=185.134.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205725 }
:if ([:len [/ip/route/find comment=AS205725 and dst-address=185.134.186.0/24}]] = 0) do={ add dst-address=185.134.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205725 }
