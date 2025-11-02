:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62706 and dst-address=142.47.112.0/21}]] = 0) do={ add dst-address=142.47.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62706 }
:if ([:len [/ip/route/find comment=AS62706 and dst-address=142.47.88.0/21}]] = 0) do={ add dst-address=142.47.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62706 }
:if ([:len [/ip/route/find comment=AS62706 and dst-address=142.47.96.0/20}]] = 0) do={ add dst-address=142.47.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62706 }
:if ([:len [/ip/route/find comment=AS62706 and dst-address=162.249.236.0/22}]] = 0) do={ add dst-address=162.249.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62706 }
