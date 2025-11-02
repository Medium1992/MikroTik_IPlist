:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23686 and dst-address=103.73.83.0/24]] = 0) do={ add dst-address=103.73.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23686 }
:if ([:len [/ip/route/find comment=AS23686 and dst-address=129.192.211.0/24]] = 0) do={ add dst-address=129.192.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23686 }
:if ([:len [/ip/route/find comment=AS23686 and dst-address=203.3.137.0/24]] = 0) do={ add dst-address=203.3.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23686 }
:if ([:len [/ip/route/find comment=AS23686 and dst-address=203.55.184.0/24]] = 0) do={ add dst-address=203.55.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23686 }
:if ([:len [/ip/route/find comment=AS23686 and dst-address=203.55.187.0/24]] = 0) do={ add dst-address=203.55.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23686 }
