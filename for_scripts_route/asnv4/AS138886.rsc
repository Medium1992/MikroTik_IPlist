:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138886 and dst-address=for_scripts_route/asnv4/AS138886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find comment=AS138886 and dst-address=103.13.137.0/24]] = 0) do={ add dst-address=103.13.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find comment=AS138886 and dst-address=103.141.108.0/23]] = 0) do={ add dst-address=103.141.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find comment=AS138886 and dst-address=103.163.36.0/23]] = 0) do={ add dst-address=103.163.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find comment=AS138886 and dst-address=103.189.120.0/23]] = 0) do={ add dst-address=103.189.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find comment=AS138886 and dst-address=103.73.159.0/24]] = 0) do={ add dst-address=103.73.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find comment=AS138886 and dst-address=117.18.20.0/22]] = 0) do={ add dst-address=117.18.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find comment=AS138886 and dst-address=202.154.44.0/23]] = 0) do={ add dst-address=202.154.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
:if ([:len [/ip/route/find comment=AS138886 and dst-address=202.58.72.0/21]] = 0) do={ add dst-address=202.58.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138886 }
