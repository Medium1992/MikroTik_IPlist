:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205737 and dst-address=for_scripts_route/asnv4/AS205737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205737 }
:if ([:len [/ip/route/find comment=AS205737 and dst-address=185.207.76.0/22]] = 0) do={ add dst-address=185.207.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205737 }
:if ([:len [/ip/route/find comment=AS205737 and dst-address=195.200.94.0/24]] = 0) do={ add dst-address=195.200.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205737 }
