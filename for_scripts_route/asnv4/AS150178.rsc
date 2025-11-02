:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150178 and dst-address=103.135.139.0/24}]] = 0) do={ add dst-address=103.135.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150178 }
:if ([:len [/ip/route/find comment=AS150178 and dst-address=103.198.94.0/23}]] = 0) do={ add dst-address=103.198.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150178 }
