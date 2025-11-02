:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.133.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.133.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2821 }
:if ([:len [/ip/route/find dst-address=185.101.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.101.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2821 }
:if ([:len [/ip/route/find dst-address=45.10.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.10.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2821 }
