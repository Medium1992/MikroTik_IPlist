:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25823 and dst-address=for_scripts_route/asnv4/AS25823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25823 }
:if ([:len [/ip/route/find comment=AS25823 and dst-address=12.139.121.0/24]] = 0) do={ add dst-address=12.139.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25823 }
:if ([:len [/ip/route/find comment=AS25823 and dst-address=207.90.4.0/24]] = 0) do={ add dst-address=207.90.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25823 }
