:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.12.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.12.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find dst-address=192.207.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.207.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find dst-address=202.14.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find dst-address=221.121.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=221.121.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
