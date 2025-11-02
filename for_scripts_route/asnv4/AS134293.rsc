:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134293 and dst-address=103.30.224.0/23}]] = 0) do={ add dst-address=103.30.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134293 }
:if ([:len [/ip/route/find comment=AS134293 and dst-address=103.48.146.0/24}]] = 0) do={ add dst-address=103.48.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134293 }
:if ([:len [/ip/route/find comment=AS134293 and dst-address=36.255.242.0/23}]] = 0) do={ add dst-address=36.255.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134293 }
