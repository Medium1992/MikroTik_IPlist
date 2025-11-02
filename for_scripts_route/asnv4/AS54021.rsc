:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54021 and dst-address=for_scripts_route/asnv4/AS54021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54021 }
:if ([:len [/ip/route/find comment=AS54021 and dst-address=66.150.102.0/24]] = 0) do={ add dst-address=66.150.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54021 }
:if ([:len [/ip/route/find comment=AS54021 and dst-address=74.201.134.0/24]] = 0) do={ add dst-address=74.201.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54021 }
