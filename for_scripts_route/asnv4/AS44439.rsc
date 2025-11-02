:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44439 and dst-address=185.70.228.0/22}]] = 0) do={ add dst-address=185.70.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44439 }
:if ([:len [/ip/route/find comment=AS44439 and dst-address=91.231.184.0/24}]] = 0) do={ add dst-address=91.231.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44439 }
