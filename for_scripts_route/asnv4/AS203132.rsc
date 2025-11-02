:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203132 and dst-address=185.142.184.0/23}]] = 0) do={ add dst-address=185.142.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203132 }
:if ([:len [/ip/route/find comment=AS203132 and dst-address=185.142.186.0/24}]] = 0) do={ add dst-address=185.142.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203132 }
