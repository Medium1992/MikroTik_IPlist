:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201648 and dst-address=for_scripts_route/asnv4/AS201648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201648 }
:if ([:len [/ip/route/find comment=AS201648 and dst-address=185.68.28.0/22]] = 0) do={ add dst-address=185.68.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201648 }
:if ([:len [/ip/route/find comment=AS201648 and dst-address=185.88.12.0/22]] = 0) do={ add dst-address=185.88.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201648 }
