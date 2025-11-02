:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31449 and dst-address=for_scripts_route/asnv4/AS31449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31449 }
:if ([:len [/ip/route/find comment=AS31449 and dst-address=185.57.128.0/22]] = 0) do={ add dst-address=185.57.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31449 }
:if ([:len [/ip/route/find comment=AS31449 and dst-address=217.112.176.0/20]] = 0) do={ add dst-address=217.112.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31449 }
