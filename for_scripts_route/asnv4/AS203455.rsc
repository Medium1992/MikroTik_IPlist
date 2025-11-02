:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203455 and dst-address=for_scripts_route/asnv4/AS203455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203455 }
:if ([:len [/ip/route/find comment=AS203455 and dst-address=185.133.132.0/22]] = 0) do={ add dst-address=185.133.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203455 }
