:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211873 and dst-address=for_scripts_route/asnv4/AS211873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211873 }
:if ([:len [/ip/route/find comment=AS211873 and dst-address=185.105.40.0/22]] = 0) do={ add dst-address=185.105.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211873 }
:if ([:len [/ip/route/find comment=AS211873 and dst-address=185.149.28.0/22]] = 0) do={ add dst-address=185.149.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211873 }
