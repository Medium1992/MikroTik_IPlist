:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204317 and dst-address=for_scripts_route/asnv4/AS204317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204317 }
:if ([:len [/ip/route/find comment=AS204317 and dst-address=185.240.64.0/23]] = 0) do={ add dst-address=185.240.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204317 }
:if ([:len [/ip/route/find comment=AS204317 and dst-address=185.240.67.0/24]] = 0) do={ add dst-address=185.240.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204317 }
