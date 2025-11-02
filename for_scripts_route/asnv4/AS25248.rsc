:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.32.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25248 }
:if ([:len [/ip/route/find dst-address=212.158.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.158.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25248 }
:if ([:len [/ip/route/find dst-address=82.99.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=82.99.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25248 }
:if ([:len [/ip/route/find dst-address=84.244.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=84.244.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25248 }
:if ([:len [/ip/route/find dst-address=85.207.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=85.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25248 }
