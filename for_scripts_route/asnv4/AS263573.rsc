:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263573 and dst-address=for_scripts_route/asnv4/AS263573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263573 }
:if ([:len [/ip/route/find comment=AS263573 and dst-address=170.231.240.0/22]] = 0) do={ add dst-address=170.231.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263573 }
:if ([:len [/ip/route/find comment=AS263573 and dst-address=177.184.216.0/22]] = 0) do={ add dst-address=177.184.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263573 }
