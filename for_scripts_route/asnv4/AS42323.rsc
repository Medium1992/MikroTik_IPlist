:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42323 and dst-address=109.197.131.0/24]] = 0) do={ add dst-address=109.197.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42323 }
:if ([:len [/ip/route/find comment=AS42323 and dst-address=109.197.132.0/23]] = 0) do={ add dst-address=109.197.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42323 }
:if ([:len [/ip/route/find comment=AS42323 and dst-address=109.197.134.0/24]] = 0) do={ add dst-address=109.197.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42323 }
:if ([:len [/ip/route/find comment=AS42323 and dst-address=195.238.100.0/24]] = 0) do={ add dst-address=195.238.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42323 }
:if ([:len [/ip/route/find comment=AS42323 and dst-address=195.238.102.0/23]] = 0) do={ add dst-address=195.238.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42323 }
:if ([:len [/ip/route/find comment=AS42323 and dst-address=91.202.140.0/22]] = 0) do={ add dst-address=91.202.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42323 }
