:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38071 and dst-address=223.27.80.0/20]] = 0) do={ add dst-address=223.27.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38071 }
:if ([:len [/ip/route/find comment=AS38071 and dst-address=58.147.168.0/21]] = 0) do={ add dst-address=58.147.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38071 }
