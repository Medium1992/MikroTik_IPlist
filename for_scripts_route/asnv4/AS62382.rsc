:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62382 and dst-address=185.37.188.0/22}]] = 0) do={ add dst-address=185.37.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62382 }
:if ([:len [/ip/route/find comment=AS62382 and dst-address=193.143.250.0/23}]] = 0) do={ add dst-address=193.143.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62382 }
:if ([:len [/ip/route/find comment=AS62382 and dst-address=193.143.96.0/23}]] = 0) do={ add dst-address=193.143.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62382 }
:if ([:len [/ip/route/find comment=AS62382 and dst-address=80.72.216.0/21}]] = 0) do={ add dst-address=80.72.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62382 }
