:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49673 and dst-address=185.54.244.0/23}]] = 0) do={ add dst-address=185.54.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49673 }
:if ([:len [/ip/route/find comment=AS49673 and dst-address=94.247.110.0/23}]] = 0) do={ add dst-address=94.247.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49673 }
