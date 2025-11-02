:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12096 and dst-address=207.34.32.0/24}]] = 0) do={ add dst-address=207.34.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12096 }
:if ([:len [/ip/route/find comment=AS12096 and dst-address=207.34.40.0/24}]] = 0) do={ add dst-address=207.34.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12096 }
