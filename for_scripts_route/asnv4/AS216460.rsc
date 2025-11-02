:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216460 and dst-address=for_scripts_route/asnv4/AS216460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216460 }
:if ([:len [/ip/route/find comment=AS216460 and dst-address=212.24.53.0/24]] = 0) do={ add dst-address=212.24.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216460 }
