:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61397 and dst-address=185.105.180.0/22]] = 0) do={ add dst-address=185.105.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61397 }
:if ([:len [/ip/route/find comment=AS61397 and dst-address=185.9.4.0/22]] = 0) do={ add dst-address=185.9.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61397 }
:if ([:len [/ip/route/find comment=AS61397 and dst-address=45.12.156.0/22]] = 0) do={ add dst-address=45.12.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61397 }
