:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.112.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.112.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9866 }
:if ([:len [/ip/route/find dst-address=211.168.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.168.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9866 }
:if ([:len [/ip/route/find dst-address=58.150.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.150.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9866 }
