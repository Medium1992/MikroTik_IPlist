:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48081 and dst-address=178.215.240.0/20}]] = 0) do={ add dst-address=178.215.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48081 }
:if ([:len [/ip/route/find comment=AS48081 and dst-address=91.207.88.0/23}]] = 0) do={ add dst-address=91.207.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48081 }
