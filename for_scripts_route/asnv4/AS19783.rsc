:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19783 and dst-address=170.75.208.0/20}]] = 0) do={ add dst-address=170.75.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19783 }
:if ([:len [/ip/route/find comment=AS19783 and dst-address=206.107.136.0/21}]] = 0) do={ add dst-address=206.107.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19783 }
:if ([:len [/ip/route/find comment=AS19783 and dst-address=207.41.0.0/24}]] = 0) do={ add dst-address=207.41.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19783 }
:if ([:len [/ip/route/find comment=AS19783 and dst-address=64.6.208.0/20}]] = 0) do={ add dst-address=64.6.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19783 }
:if ([:len [/ip/route/find comment=AS19783 and dst-address=65.162.172.0/24}]] = 0) do={ add dst-address=65.162.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19783 }
