:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.192.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63951 }
:if ([:len [/ip/route/find dst-address=203.192.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63951 }
:if ([:len [/ip/route/find dst-address=203.192.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63951 }
:if ([:len [/ip/route/find dst-address=203.192.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63951 }
:if ([:len [/ip/route/find dst-address=203.192.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.192.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63951 }
