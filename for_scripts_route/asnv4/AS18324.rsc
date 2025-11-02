:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18324 and dst-address=210.105.118.0/23}]] = 0) do={ add dst-address=210.105.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18324 }
:if ([:len [/ip/route/find comment=AS18324 and dst-address=210.113.147.0/24}]] = 0) do={ add dst-address=210.113.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18324 }
:if ([:len [/ip/route/find comment=AS18324 and dst-address=218.147.38.0/24}]] = 0) do={ add dst-address=218.147.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18324 }
:if ([:len [/ip/route/find comment=AS18324 and dst-address=220.68.36.0/22}]] = 0) do={ add dst-address=220.68.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18324 }
:if ([:len [/ip/route/find comment=AS18324 and dst-address=220.68.40.0/24}]] = 0) do={ add dst-address=220.68.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18324 }
