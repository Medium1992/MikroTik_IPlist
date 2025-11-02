:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49957 and dst-address=91.206.184.0/23]] = 0) do={ add dst-address=91.206.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49957 }
:if ([:len [/ip/route/find comment=AS49957 and dst-address=91.207.250.0/23]] = 0) do={ add dst-address=91.207.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49957 }
