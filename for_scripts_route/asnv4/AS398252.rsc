:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398252 and dst-address=for_scripts_route/asnv4/AS398252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398252 }
:if ([:len [/ip/route/find comment=AS398252 and dst-address=136.0.139.0/24]] = 0) do={ add dst-address=136.0.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398252 }
:if ([:len [/ip/route/find comment=AS398252 and dst-address=136.0.236.0/23]] = 0) do={ add dst-address=136.0.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398252 }
:if ([:len [/ip/route/find comment=AS398252 and dst-address=142.111.230.0/24]] = 0) do={ add dst-address=142.111.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398252 }
:if ([:len [/ip/route/find comment=AS398252 and dst-address=144.225.224.0/19]] = 0) do={ add dst-address=144.225.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398252 }
