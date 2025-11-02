:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201959 and dst-address=for_scripts_route/asnv4/AS201959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201959 }
:if ([:len [/ip/route/find comment=AS201959 and dst-address=185.58.64.0/22]] = 0) do={ add dst-address=185.58.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201959 }
