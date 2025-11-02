:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49296 and dst-address=185.71.4.0/22]] = 0) do={ add dst-address=185.71.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49296 }
:if ([:len [/ip/route/find comment=AS49296 and dst-address=217.148.224.0/20]] = 0) do={ add dst-address=217.148.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49296 }
