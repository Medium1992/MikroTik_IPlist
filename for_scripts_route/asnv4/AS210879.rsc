:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210879 and dst-address=for_scripts_route/asnv4/AS210879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210879 }
:if ([:len [/ip/route/find comment=AS210879 and dst-address=185.141.130.0/24]] = 0) do={ add dst-address=185.141.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210879 }
:if ([:len [/ip/route/find comment=AS210879 and dst-address=31.216.61.0/24]] = 0) do={ add dst-address=31.216.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210879 }
