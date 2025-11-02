:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49805 and dst-address=185.118.141.0/24]] = 0) do={ add dst-address=185.118.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49805 }
