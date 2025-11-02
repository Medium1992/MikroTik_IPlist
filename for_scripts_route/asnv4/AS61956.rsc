:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61956 and dst-address=for_scripts_route/asnv4/AS61956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61956 }
:if ([:len [/ip/route/find comment=AS61956 and dst-address=185.47.120.0/22]] = 0) do={ add dst-address=185.47.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61956 }
