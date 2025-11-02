:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44800 and dst-address=195.28.30.0/23}]] = 0) do={ add dst-address=195.28.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44800 }
:if ([:len [/ip/route/find comment=AS44800 and dst-address=46.175.184.0/21}]] = 0) do={ add dst-address=46.175.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44800 }
