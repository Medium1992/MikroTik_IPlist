:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204955 and dst-address=for_scripts_route/asnv4/AS204955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204955 }
:if ([:len [/ip/route/find comment=AS204955 and dst-address=185.234.192.0/22]] = 0) do={ add dst-address=185.234.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204955 }
