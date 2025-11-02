:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60426 and dst-address=for_scripts_route/asnv4/AS60426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60426 }
:if ([:len [/ip/route/find comment=AS60426 and dst-address=109.234.176.0/21]] = 0) do={ add dst-address=109.234.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60426 }
:if ([:len [/ip/route/find comment=AS60426 and dst-address=185.17.164.0/22]] = 0) do={ add dst-address=185.17.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60426 }
:if ([:len [/ip/route/find comment=AS60426 and dst-address=86.63.0.0/18]] = 0) do={ add dst-address=86.63.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60426 }
