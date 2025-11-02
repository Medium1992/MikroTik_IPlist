:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47485 and dst-address=for_scripts_route/asnv4/AS47485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47485 }
:if ([:len [/ip/route/find comment=AS47485 and dst-address=139.28.252.0/22]] = 0) do={ add dst-address=139.28.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47485 }
