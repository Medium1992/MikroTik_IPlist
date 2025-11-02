:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264022 and dst-address=143.0.220.0/23}]] = 0) do={ add dst-address=143.0.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264022 }
:if ([:len [/ip/route/find comment=AS264022 and dst-address=143.0.222.0/24}]] = 0) do={ add dst-address=143.0.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264022 }
