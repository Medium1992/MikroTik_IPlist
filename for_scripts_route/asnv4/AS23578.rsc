:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23578 and dst-address=103.51.176.0/22]] = 0) do={ add dst-address=103.51.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23578 }
:if ([:len [/ip/route/find comment=AS23578 and dst-address=124.28.0.0/17]] = 0) do={ add dst-address=124.28.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23578 }
:if ([:len [/ip/route/find comment=AS23578 and dst-address=124.28.128.0/18]] = 0) do={ add dst-address=124.28.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23578 }
:if ([:len [/ip/route/find comment=AS23578 and dst-address=27.120.0.0/18]] = 0) do={ add dst-address=27.120.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23578 }
:if ([:len [/ip/route/find comment=AS23578 and dst-address=45.112.96.0/22]] = 0) do={ add dst-address=45.112.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23578 }
