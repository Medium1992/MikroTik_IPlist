:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.47.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.47.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find dst-address=119.235.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find dst-address=119.235.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find dst-address=119.235.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find dst-address=119.235.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find dst-address=43.227.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.227.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find dst-address=43.227.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.227.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
