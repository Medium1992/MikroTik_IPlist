:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327745 and dst-address=154.119.144.0/20]] = 0) do={ add dst-address=154.119.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327745 }
:if ([:len [/ip/route/find comment=AS327745 and dst-address=154.73.224.0/21]] = 0) do={ add dst-address=154.73.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327745 }
