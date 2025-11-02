:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25417 and dst-address=for_scripts_route/asnv4/AS25417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25417 }
:if ([:len [/ip/route/find comment=AS25417 and dst-address=194.103.35.0/24]] = 0) do={ add dst-address=194.103.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25417 }
:if ([:len [/ip/route/find comment=AS25417 and dst-address=80.65.192.0/20]] = 0) do={ add dst-address=80.65.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25417 }
:if ([:len [/ip/route/find comment=AS25417 and dst-address=87.249.160.0/19]] = 0) do={ add dst-address=87.249.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25417 }
