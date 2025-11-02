:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204908 and dst-address=for_scripts_route/asnv4/AS204908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204908 }
:if ([:len [/ip/route/find comment=AS204908 and dst-address=185.124.12.0/24]] = 0) do={ add dst-address=185.124.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204908 }
