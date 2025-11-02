:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61294 and dst-address=for_scripts_route/asnv4/AS61294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61294 }
:if ([:len [/ip/route/find comment=AS61294 and dst-address=37.220.142.0/24]] = 0) do={ add dst-address=37.220.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61294 }
