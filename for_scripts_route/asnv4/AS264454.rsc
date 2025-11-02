:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264454 and dst-address=for_scripts_route/asnv4/AS264454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264454 }
:if ([:len [/ip/route/find comment=AS264454 and dst-address=192.160.128.0/24]] = 0) do={ add dst-address=192.160.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264454 }
