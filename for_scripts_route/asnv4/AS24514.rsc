:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24514 and dst-address=103.17.78.0/24]] = 0) do={ add dst-address=103.17.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24514 }
:if ([:len [/ip/route/find comment=AS24514 and dst-address=103.26.47.0/24]] = 0) do={ add dst-address=103.26.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24514 }
:if ([:len [/ip/route/find comment=AS24514 and dst-address=103.26.74.0/23]] = 0) do={ add dst-address=103.26.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24514 }
:if ([:len [/ip/route/find comment=AS24514 and dst-address=122.129.120.0/21]] = 0) do={ add dst-address=122.129.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24514 }
:if ([:len [/ip/route/find comment=AS24514 and dst-address=150.129.184.0/23]] = 0) do={ add dst-address=150.129.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24514 }
:if ([:len [/ip/route/find comment=AS24514 and dst-address=150.129.186.0/24]] = 0) do={ add dst-address=150.129.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24514 }
:if ([:len [/ip/route/find comment=AS24514 and dst-address=203.80.16.0/21]] = 0) do={ add dst-address=203.80.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24514 }
