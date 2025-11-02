:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208552 and dst-address=for_scripts_route/asnv4/AS208552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208552 }
:if ([:len [/ip/route/find comment=AS208552 and dst-address=193.254.222.0/23]] = 0) do={ add dst-address=193.254.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208552 }
:if ([:len [/ip/route/find comment=AS208552 and dst-address=91.211.24.0/24]] = 0) do={ add dst-address=91.211.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208552 }
