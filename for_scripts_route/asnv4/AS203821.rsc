:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203821 and dst-address=217.28.134.0/24}]] = 0) do={ add dst-address=217.28.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203821 }
:if ([:len [/ip/route/find comment=AS203821 and dst-address=91.207.184.0/23}]] = 0) do={ add dst-address=91.207.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203821 }
