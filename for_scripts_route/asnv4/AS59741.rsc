:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59741 and dst-address=185.73.240.0/23}]] = 0) do={ add dst-address=185.73.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59741 }
:if ([:len [/ip/route/find comment=AS59741 and dst-address=185.73.242.0/24}]] = 0) do={ add dst-address=185.73.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59741 }
:if ([:len [/ip/route/find comment=AS59741 and dst-address=195.190.7.0/24}]] = 0) do={ add dst-address=195.190.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59741 }
:if ([:len [/ip/route/find comment=AS59741 and dst-address=45.141.53.0/24}]] = 0) do={ add dst-address=45.141.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59741 }
