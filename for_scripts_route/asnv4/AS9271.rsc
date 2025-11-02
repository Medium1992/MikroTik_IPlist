:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.108.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=123.108.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9271 }
:if ([:len [/ip/route/find dst-address=203.249.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.249.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9271 }
:if ([:len [/ip/route/find dst-address=210.112.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.112.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9271 }
:if ([:len [/ip/route/find dst-address=61.245.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.245.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9271 }
