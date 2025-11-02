:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208538 and dst-address=for_scripts_route/asnv4/AS208538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208538 }
:if ([:len [/ip/route/find comment=AS208538 and dst-address=146.120.227.0/24]] = 0) do={ add dst-address=146.120.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208538 }
:if ([:len [/ip/route/find comment=AS208538 and dst-address=93.171.245.0/24]] = 0) do={ add dst-address=93.171.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208538 }
