:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210631 and dst-address=for_scripts_route/asnv4/AS210631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210631 }
:if ([:len [/ip/route/find comment=AS210631 and dst-address=185.173.148.0/22]] = 0) do={ add dst-address=185.173.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210631 }
