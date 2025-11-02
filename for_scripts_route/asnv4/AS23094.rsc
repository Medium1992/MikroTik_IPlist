:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23094 and dst-address=12.111.223.0/24}]] = 0) do={ add dst-address=12.111.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23094 }
:if ([:len [/ip/route/find comment=AS23094 and dst-address=12.175.119.0/24}]] = 0) do={ add dst-address=12.175.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23094 }
:if ([:len [/ip/route/find comment=AS23094 and dst-address=199.180.142.0/23}]] = 0) do={ add dst-address=199.180.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23094 }
