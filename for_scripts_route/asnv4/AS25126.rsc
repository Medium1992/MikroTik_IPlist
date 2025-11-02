:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25126 and dst-address=for_scripts_route/asnv4/AS25126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25126 }
:if ([:len [/ip/route/find comment=AS25126 and dst-address=193.108.212.0/24]] = 0) do={ add dst-address=193.108.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25126 }
