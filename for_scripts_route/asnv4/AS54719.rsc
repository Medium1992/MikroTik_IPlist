:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54719 and dst-address=for_scripts_route/asnv4/AS54719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54719 }
:if ([:len [/ip/route/find comment=AS54719 and dst-address=159.18.190.0/24]] = 0) do={ add dst-address=159.18.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54719 }
