:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23474 and dst-address=for_scripts_route/asnv4/AS23474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23474 }
:if ([:len [/ip/route/find comment=AS23474 and dst-address=192.152.157.0/24]] = 0) do={ add dst-address=192.152.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23474 }
:if ([:len [/ip/route/find comment=AS23474 and dst-address=207.126.120.0/24]] = 0) do={ add dst-address=207.126.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23474 }
:if ([:len [/ip/route/find comment=AS23474 and dst-address=216.197.69.0/24]] = 0) do={ add dst-address=216.197.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23474 }
:if ([:len [/ip/route/find comment=AS23474 and dst-address=216.30.177.0/24]] = 0) do={ add dst-address=216.30.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23474 }
