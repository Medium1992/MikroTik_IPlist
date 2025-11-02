:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25072 and dst-address=for_scripts_route/asnv4/AS25072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25072 }
:if ([:len [/ip/route/find comment=AS25072 and dst-address=192.71.13.0/24]] = 0) do={ add dst-address=192.71.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25072 }
:if ([:len [/ip/route/find comment=AS25072 and dst-address=192.71.152.0/24]] = 0) do={ add dst-address=192.71.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25072 }
