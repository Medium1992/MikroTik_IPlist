:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263403 and dst-address=for_scripts_route/asnv4/AS263403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263403 }
:if ([:len [/ip/route/find comment=AS263403 and dst-address=177.190.214.0/24]] = 0) do={ add dst-address=177.190.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263403 }
