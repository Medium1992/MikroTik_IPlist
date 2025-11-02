:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.129.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=158.129.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5479 }
:if ([:len [/ip/route/find dst-address=193.219.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5479 }
:if ([:len [/ip/route/find dst-address=193.219.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5479 }
:if ([:len [/ip/route/find dst-address=193.219.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5479 }
:if ([:len [/ip/route/find dst-address=193.219.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5479 }
:if ([:len [/ip/route/find dst-address=193.219.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5479 }
:if ([:len [/ip/route/find dst-address=193.219.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5479 }
