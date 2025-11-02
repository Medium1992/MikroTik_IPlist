:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12923 and dst-address=81.201.224.0/20}]] = 0) do={ add dst-address=81.201.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12923 }
:if ([:len [/ip/route/find comment=AS12923 and dst-address=85.112.224.0/19}]] = 0) do={ add dst-address=85.112.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12923 }
