:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38358 and dst-address=210.14.112.0/21}]] = 0) do={ add dst-address=210.14.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38358 }
:if ([:len [/ip/route/find comment=AS38358 and dst-address=210.14.120.0/23}]] = 0) do={ add dst-address=210.14.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38358 }
:if ([:len [/ip/route/find comment=AS38358 and dst-address=210.14.123.0/24}]] = 0) do={ add dst-address=210.14.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38358 }
:if ([:len [/ip/route/find comment=AS38358 and dst-address=210.14.124.0/23}]] = 0) do={ add dst-address=210.14.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38358 }
:if ([:len [/ip/route/find comment=AS38358 and dst-address=210.14.127.0/24}]] = 0) do={ add dst-address=210.14.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38358 }
