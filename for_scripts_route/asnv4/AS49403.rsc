:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.218.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.218.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49403 }
:if ([:len [/ip/route/find dst-address=93.157.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.157.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49403 }
