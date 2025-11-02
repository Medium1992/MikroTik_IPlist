:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42836 and dst-address=185.223.86.0/23]] = 0) do={ add dst-address=185.223.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42836 }
:if ([:len [/ip/route/find comment=AS42836 and dst-address=195.66.90.0/24]] = 0) do={ add dst-address=195.66.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42836 }
