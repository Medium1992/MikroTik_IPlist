:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207087 and dst-address=for_scripts_route/asnv4/AS207087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207087 }
:if ([:len [/ip/route/find comment=AS207087 and dst-address=185.161.164.0/22]] = 0) do={ add dst-address=185.161.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207087 }
