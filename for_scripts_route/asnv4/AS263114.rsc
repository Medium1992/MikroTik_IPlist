:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263114 and dst-address=for_scripts_route/asnv4/AS263114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find comment=AS263114 and dst-address=148.207.217.0/24]] = 0) do={ add dst-address=148.207.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find comment=AS263114 and dst-address=168.197.40.0/23]] = 0) do={ add dst-address=168.197.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find comment=AS263114 and dst-address=168.197.42.0/24]] = 0) do={ add dst-address=168.197.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find comment=AS263114 and dst-address=201.139.96.0/19]] = 0) do={ add dst-address=201.139.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
