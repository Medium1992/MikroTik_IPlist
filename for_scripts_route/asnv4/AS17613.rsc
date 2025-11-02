:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17613 and dst-address=for_scripts_route/asnv4/AS17613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17613 }
:if ([:len [/ip/route/find comment=AS17613 and dst-address=103.129.184.0/22]] = 0) do={ add dst-address=103.129.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17613 }
:if ([:len [/ip/route/find comment=AS17613 and dst-address=183.86.201.0/24]] = 0) do={ add dst-address=183.86.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17613 }
:if ([:len [/ip/route/find comment=AS17613 and dst-address=183.86.202.0/24]] = 0) do={ add dst-address=183.86.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17613 }
:if ([:len [/ip/route/find comment=AS17613 and dst-address=211.244.144.0/24]] = 0) do={ add dst-address=211.244.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17613 }
