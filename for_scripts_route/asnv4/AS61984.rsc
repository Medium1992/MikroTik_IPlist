:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61984 and dst-address=for_scripts_route/asnv4/AS61984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61984 }
:if ([:len [/ip/route/find comment=AS61984 and dst-address=185.51.176.0/22]] = 0) do={ add dst-address=185.51.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61984 }
