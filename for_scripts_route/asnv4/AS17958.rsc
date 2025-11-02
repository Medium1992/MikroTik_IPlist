:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17958 and dst-address=for_scripts_route/asnv4/AS17958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find comment=AS17958 and dst-address=103.2.96.0/22]] = 0) do={ add dst-address=103.2.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find comment=AS17958 and dst-address=133.226.160.0/20]] = 0) do={ add dst-address=133.226.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find comment=AS17958 and dst-address=157.112.160.0/20]] = 0) do={ add dst-address=157.112.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find comment=AS17958 and dst-address=180.178.80.0/21]] = 0) do={ add dst-address=180.178.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find comment=AS17958 and dst-address=218.40.96.0/20]] = 0) do={ add dst-address=218.40.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find comment=AS17958 and dst-address=219.103.48.0/20]] = 0) do={ add dst-address=219.103.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find comment=AS17958 and dst-address=220.247.184.0/21]] = 0) do={ add dst-address=220.247.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
