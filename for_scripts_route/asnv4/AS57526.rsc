:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57526 and dst-address=for_scripts_route/asnv4/AS57526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57526 }
:if ([:len [/ip/route/find comment=AS57526 and dst-address=91.232.162.0/24]] = 0) do={ add dst-address=91.232.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57526 }
:if ([:len [/ip/route/find comment=AS57526 and dst-address=91.232.168.0/22]] = 0) do={ add dst-address=91.232.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57526 }
