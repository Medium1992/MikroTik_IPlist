:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17485 and dst-address=for_scripts_route/asnv4/AS17485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17485 }
:if ([:len [/ip/route/find comment=AS17485 and dst-address=202.38.16.0/22]] = 0) do={ add dst-address=202.38.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17485 }
:if ([:len [/ip/route/find comment=AS17485 and dst-address=202.38.28.0/22]] = 0) do={ add dst-address=202.38.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17485 }
