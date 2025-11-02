:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49914 and dst-address=for_scripts_route/asnv4/AS49914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49914 }
:if ([:len [/ip/route/find comment=AS49914 and dst-address=185.56.248.0/22]] = 0) do={ add dst-address=185.56.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49914 }
