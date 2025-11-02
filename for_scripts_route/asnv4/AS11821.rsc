:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11821 and dst-address=for_scripts_route/asnv4/AS11821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11821 }
:if ([:len [/ip/route/find comment=AS11821 and dst-address=148.59.150.0/24]] = 0) do={ add dst-address=148.59.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11821 }
:if ([:len [/ip/route/find comment=AS11821 and dst-address=158.51.184.0/22]] = 0) do={ add dst-address=158.51.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11821 }
:if ([:len [/ip/route/find comment=AS11821 and dst-address=205.201.54.0/24]] = 0) do={ add dst-address=205.201.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11821 }
