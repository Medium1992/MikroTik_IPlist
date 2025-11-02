:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263563 and dst-address=for_scripts_route/asnv4/AS263563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263563 }
:if ([:len [/ip/route/find comment=AS263563 and dst-address=168.232.180.0/22]] = 0) do={ add dst-address=168.232.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263563 }
:if ([:len [/ip/route/find comment=AS263563 and dst-address=177.22.184.0/22]] = 0) do={ add dst-address=177.22.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263563 }
