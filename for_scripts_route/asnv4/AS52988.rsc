:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.227.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.227.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52988 }
:if ([:len [/ip/route/find dst-address=177.54.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.54.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52988 }
:if ([:len [/ip/route/find dst-address=179.109.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.109.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52988 }
