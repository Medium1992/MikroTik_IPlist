:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131826 and dst-address=182.162.5.0/24}]] = 0) do={ add dst-address=182.162.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131826 }
:if ([:len [/ip/route/find comment=AS131826 and dst-address=210.122.128.0/20}]] = 0) do={ add dst-address=210.122.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131826 }
