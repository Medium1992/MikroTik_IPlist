:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44322 and dst-address=for_scripts_route/asnv4/AS44322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44322 }
:if ([:len [/ip/route/find comment=AS44322 and dst-address=185.162.12.0/22]] = 0) do={ add dst-address=185.162.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44322 }
:if ([:len [/ip/route/find comment=AS44322 and dst-address=185.165.112.0/22]] = 0) do={ add dst-address=185.165.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44322 }
:if ([:len [/ip/route/find comment=AS44322 and dst-address=185.83.240.0/22]] = 0) do={ add dst-address=185.83.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44322 }
