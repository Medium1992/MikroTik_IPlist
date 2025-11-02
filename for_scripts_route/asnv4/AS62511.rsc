:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62511 and dst-address=147.185.124.0/22}]] = 0) do={ add dst-address=147.185.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62511 }
:if ([:len [/ip/route/find comment=AS62511 and dst-address=209.173.240.0/21}]] = 0) do={ add dst-address=209.173.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62511 }
:if ([:len [/ip/route/find comment=AS62511 and dst-address=67.110.208.0/20}]] = 0) do={ add dst-address=67.110.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62511 }
