:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.95.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1970 }
:if ([:len [/ip/route/find dst-address=184.174.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=184.174.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1970 }
:if ([:len [/ip/route/find dst-address=192.58.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.58.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1970 }
:if ([:len [/ip/route/find dst-address=204.56.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=204.56.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1970 }
:if ([:len [/ip/route/find dst-address=64.71.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.71.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1970 }
:if ([:len [/ip/route/find dst-address=66.171.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.171.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1970 }
:if ([:len [/ip/route/find dst-address=68.232.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=68.232.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1970 }
:if ([:len [/ip/route/find dst-address=98.159.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=98.159.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1970 }
