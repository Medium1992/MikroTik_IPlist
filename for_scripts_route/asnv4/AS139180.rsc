:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139180 and dst-address=for_scripts_route/asnv4/AS139180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139180 }
:if ([:len [/ip/route/find comment=AS139180 and dst-address=103.91.208.0/22]] = 0) do={ add dst-address=103.91.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139180 }
:if ([:len [/ip/route/find comment=AS139180 and dst-address=202.189.16.0/21]] = 0) do={ add dst-address=202.189.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139180 }
:if ([:len [/ip/route/find comment=AS139180 and dst-address=202.189.4.0/22]] = 0) do={ add dst-address=202.189.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139180 }
:if ([:len [/ip/route/find comment=AS139180 and dst-address=202.189.8.0/21]] = 0) do={ add dst-address=202.189.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139180 }
:if ([:len [/ip/route/find comment=AS139180 and dst-address=43.249.192.0/22]] = 0) do={ add dst-address=43.249.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139180 }
:if ([:len [/ip/route/find comment=AS139180 and dst-address=45.125.44.0/22]] = 0) do={ add dst-address=45.125.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139180 }
