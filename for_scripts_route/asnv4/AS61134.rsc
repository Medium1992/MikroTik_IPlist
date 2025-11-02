:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61134 and dst-address=for_scripts_route/asnv4/AS61134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61134 }
:if ([:len [/ip/route/find comment=AS61134 and dst-address=109.197.35.0/24]] = 0) do={ add dst-address=109.197.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61134 }
:if ([:len [/ip/route/find comment=AS61134 and dst-address=188.137.118.0/24]] = 0) do={ add dst-address=188.137.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61134 }
:if ([:len [/ip/route/find comment=AS61134 and dst-address=194.169.126.0/24]] = 0) do={ add dst-address=194.169.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61134 }
:if ([:len [/ip/route/find comment=AS61134 and dst-address=195.20.212.0/23]] = 0) do={ add dst-address=195.20.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61134 }
