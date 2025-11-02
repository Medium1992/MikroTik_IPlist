:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52092 and dst-address=46.149.112.0/20]] = 0) do={ add dst-address=46.149.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52092 }
:if ([:len [/ip/route/find comment=AS52092 and dst-address=91.227.134.0/23]] = 0) do={ add dst-address=91.227.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52092 }
