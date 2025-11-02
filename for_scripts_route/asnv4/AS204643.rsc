:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204643 and dst-address=for_scripts_route/asnv4/AS204643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204643 }
:if ([:len [/ip/route/find comment=AS204643 and dst-address=185.90.80.0/22]] = 0) do={ add dst-address=185.90.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204643 }
:if ([:len [/ip/route/find comment=AS204643 and dst-address=193.42.16.0/24]] = 0) do={ add dst-address=193.42.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204643 }
:if ([:len [/ip/route/find comment=AS204643 and dst-address=193.42.18.0/23]] = 0) do={ add dst-address=193.42.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204643 }
