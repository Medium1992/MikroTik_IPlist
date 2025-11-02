:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202837 and dst-address=for_scripts_route/asnv4/AS202837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202837 }
:if ([:len [/ip/route/find comment=AS202837 and dst-address=185.198.4.0/22]] = 0) do={ add dst-address=185.198.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202837 }
