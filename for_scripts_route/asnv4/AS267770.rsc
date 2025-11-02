:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267770 and dst-address=for_scripts_route/asnv4/AS267770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267770 }
:if ([:len [/ip/route/find comment=AS267770 and dst-address=186.0.157.0/24]] = 0) do={ add dst-address=186.0.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267770 }
:if ([:len [/ip/route/find comment=AS267770 and dst-address=186.0.158.0/23]] = 0) do={ add dst-address=186.0.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267770 }
