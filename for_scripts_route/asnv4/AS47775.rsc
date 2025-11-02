:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47775 and dst-address=for_scripts_route/asnv4/AS47775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47775 }
:if ([:len [/ip/route/find comment=AS47775 and dst-address=213.5.104.0/22]] = 0) do={ add dst-address=213.5.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47775 }
