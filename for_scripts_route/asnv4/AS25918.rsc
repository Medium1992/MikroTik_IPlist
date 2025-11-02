:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25918 and dst-address=for_scripts_route/asnv4/AS25918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25918 }
:if ([:len [/ip/route/find comment=AS25918 and dst-address=98.102.243.0/24]] = 0) do={ add dst-address=98.102.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25918 }
