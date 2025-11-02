:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.227.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=134.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9159 }
:if ([:len [/ip/route/find dst-address=158.190.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=158.190.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9159 }
:if ([:len [/ip/route/find dst-address=158.192.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=158.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9159 }
:if ([:len [/ip/route/find dst-address=192.44.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.44.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9159 }
:if ([:len [/ip/route/find dst-address=193.110.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9159 }
