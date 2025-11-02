:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23068 and dst-address=204.74.128.0/18]] = 0) do={ add dst-address=204.74.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23068 }
:if ([:len [/ip/route/find comment=AS23068 and dst-address=204.74.192.0/21]] = 0) do={ add dst-address=204.74.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23068 }
:if ([:len [/ip/route/find comment=AS23068 and dst-address=204.74.205.0/24]] = 0) do={ add dst-address=204.74.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23068 }
:if ([:len [/ip/route/find comment=AS23068 and dst-address=204.74.206.0/24]] = 0) do={ add dst-address=204.74.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23068 }
