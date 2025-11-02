:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12131 and dst-address=23.161.32.0/24}]] = 0) do={ add dst-address=23.161.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12131 }
:if ([:len [/ip/route/find comment=AS12131 and dst-address=23.187.0.0/23}]] = 0) do={ add dst-address=23.187.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12131 }
