:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25857 and dst-address=for_scripts_route/asnv4/AS25857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25857 }
:if ([:len [/ip/route/find comment=AS25857 and dst-address=198.29.7.0/24]] = 0) do={ add dst-address=198.29.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25857 }
