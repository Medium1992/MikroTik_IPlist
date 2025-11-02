:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32541 and dst-address=208.253.200.0/23}]] = 0) do={ add dst-address=208.253.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32541 }
:if ([:len [/ip/route/find comment=AS32541 and dst-address=71.4.81.0/24}]] = 0) do={ add dst-address=71.4.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32541 }
