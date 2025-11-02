:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57902 and dst-address=for_scripts_route/asnv4/AS57902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57902 }
:if ([:len [/ip/route/find comment=AS57902 and dst-address=185.74.40.0/22]] = 0) do={ add dst-address=185.74.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57902 }
:if ([:len [/ip/route/find comment=AS57902 and dst-address=185.87.228.0/22]] = 0) do={ add dst-address=185.87.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57902 }
