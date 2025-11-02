:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52851 and dst-address=for_scripts_route/asnv4/AS52851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52851 }
:if ([:len [/ip/route/find comment=AS52851 and dst-address=143.202.212.0/22]] = 0) do={ add dst-address=143.202.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52851 }
