:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49023 and dst-address=for_scripts_route/asnv4/AS49023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49023 }
:if ([:len [/ip/route/find comment=AS49023 and dst-address=193.36.37.0/24]] = 0) do={ add dst-address=193.36.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49023 }
:if ([:len [/ip/route/find comment=AS49023 and dst-address=194.153.251.0/24]] = 0) do={ add dst-address=194.153.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49023 }
:if ([:len [/ip/route/find comment=AS49023 and dst-address=80.96.60.0/22]] = 0) do={ add dst-address=80.96.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49023 }
:if ([:len [/ip/route/find comment=AS49023 and dst-address=85.120.181.0/24]] = 0) do={ add dst-address=85.120.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49023 }
:if ([:len [/ip/route/find comment=AS49023 and dst-address=85.120.219.0/24]] = 0) do={ add dst-address=85.120.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49023 }
:if ([:len [/ip/route/find comment=AS49023 and dst-address=85.121.17.0/24]] = 0) do={ add dst-address=85.121.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49023 }
:if ([:len [/ip/route/find comment=AS49023 and dst-address=91.212.101.0/24]] = 0) do={ add dst-address=91.212.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49023 }
:if ([:len [/ip/route/find comment=AS49023 and dst-address=93.114.80.0/23]] = 0) do={ add dst-address=93.114.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49023 }
:if ([:len [/ip/route/find comment=AS49023 and dst-address=94.177.50.0/24]] = 0) do={ add dst-address=94.177.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49023 }
