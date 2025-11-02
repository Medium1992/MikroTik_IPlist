:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263078 and dst-address=170.244.132.0/24}]] = 0) do={ add dst-address=170.244.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263078 }
:if ([:len [/ip/route/find comment=AS263078 and dst-address=170.244.134.0/23}]] = 0) do={ add dst-address=170.244.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263078 }
:if ([:len [/ip/route/find comment=AS263078 and dst-address=186.233.168.0/22}]] = 0) do={ add dst-address=186.233.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263078 }
