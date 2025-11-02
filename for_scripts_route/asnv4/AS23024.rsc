:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23024 and dst-address=for_scripts_route/asnv4/AS23024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find comment=AS23024 and dst-address=104.249.64.0/24]] = 0) do={ add dst-address=104.249.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find comment=AS23024 and dst-address=104.249.66.0/23]] = 0) do={ add dst-address=104.249.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find comment=AS23024 and dst-address=104.249.69.0/24]] = 0) do={ add dst-address=104.249.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find comment=AS23024 and dst-address=104.249.70.0/23]] = 0) do={ add dst-address=104.249.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find comment=AS23024 and dst-address=104.249.72.0/21]] = 0) do={ add dst-address=104.249.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find comment=AS23024 and dst-address=104.249.80.0/21]] = 0) do={ add dst-address=104.249.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find comment=AS23024 and dst-address=104.249.88.0/23]] = 0) do={ add dst-address=104.249.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find comment=AS23024 and dst-address=104.249.92.0/23]] = 0) do={ add dst-address=104.249.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find comment=AS23024 and dst-address=104.249.95.0/24]] = 0) do={ add dst-address=104.249.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find comment=AS23024 and dst-address=104.249.96.0/19]] = 0) do={ add dst-address=104.249.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
