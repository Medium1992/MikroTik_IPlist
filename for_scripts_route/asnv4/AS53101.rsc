:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53101 and dst-address=177.107.208.0/21}]] = 0) do={ add dst-address=177.107.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53101 }
:if ([:len [/ip/route/find comment=AS53101 and dst-address=187.103.144.0/20}]] = 0) do={ add dst-address=187.103.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53101 }
