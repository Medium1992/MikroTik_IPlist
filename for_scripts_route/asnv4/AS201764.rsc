:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201764 and dst-address=for_scripts_route/asnv4/AS201764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201764 }
:if ([:len [/ip/route/find comment=AS201764 and dst-address=185.40.248.0/22]] = 0) do={ add dst-address=185.40.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201764 }
