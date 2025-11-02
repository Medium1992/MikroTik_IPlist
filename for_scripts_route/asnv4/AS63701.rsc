:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63701 and dst-address=103.57.12.0/22}]] = 0) do={ add dst-address=103.57.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63701 }
:if ([:len [/ip/route/find comment=AS63701 and dst-address=103.63.244.0/22}]] = 0) do={ add dst-address=103.63.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63701 }
:if ([:len [/ip/route/find comment=AS63701 and dst-address=45.116.208.0/22}]] = 0) do={ add dst-address=45.116.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63701 }
:if ([:len [/ip/route/find comment=AS63701 and dst-address=45.123.128.0/22}]] = 0) do={ add dst-address=45.123.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63701 }
