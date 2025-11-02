:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212777 and dst-address=for_scripts_route/asnv4/AS212777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212777 }
:if ([:len [/ip/route/find comment=AS212777 and dst-address=194.209.202.0/24]] = 0) do={ add dst-address=194.209.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212777 }
:if ([:len [/ip/route/find comment=AS212777 and dst-address=194.209.237.0/24]] = 0) do={ add dst-address=194.209.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212777 }
:if ([:len [/ip/route/find comment=AS212777 and dst-address=212.243.178.0/24]] = 0) do={ add dst-address=212.243.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212777 }
:if ([:len [/ip/route/find comment=AS212777 and dst-address=91.194.111.0/24]] = 0) do={ add dst-address=91.194.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212777 }
