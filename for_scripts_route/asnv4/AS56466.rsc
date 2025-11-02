:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56466 and dst-address=for_scripts_route/asnv4/AS56466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56466 }
:if ([:len [/ip/route/find comment=AS56466 and dst-address=185.140.240.0/22]] = 0) do={ add dst-address=185.140.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56466 }
:if ([:len [/ip/route/find comment=AS56466 and dst-address=185.162.216.0/24]] = 0) do={ add dst-address=185.162.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56466 }
