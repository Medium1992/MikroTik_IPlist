:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12902 and dst-address=217.77.128.0/19}]] = 0) do={ add dst-address=217.77.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12902 }
:if ([:len [/ip/route/find comment=AS12902 and dst-address=79.98.168.0/21}]] = 0) do={ add dst-address=79.98.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12902 }
