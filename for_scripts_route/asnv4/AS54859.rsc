:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54859 and dst-address=for_scripts_route/asnv4/AS54859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54859 }
:if ([:len [/ip/route/find comment=AS54859 and dst-address=69.48.140.0/24]] = 0) do={ add dst-address=69.48.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54859 }
