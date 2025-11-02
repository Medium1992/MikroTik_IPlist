:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12190 and dst-address=146.222.200.0/21}]] = 0) do={ add dst-address=146.222.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12190 }
:if ([:len [/ip/route/find comment=AS12190 and dst-address=146.222.208.0/23}]] = 0) do={ add dst-address=146.222.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12190 }
:if ([:len [/ip/route/find comment=AS12190 and dst-address=146.222.212.0/23}]] = 0) do={ add dst-address=146.222.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12190 }
