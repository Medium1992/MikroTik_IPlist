:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57573 and dst-address=for_scripts_route/asnv4/AS57573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57573 }
:if ([:len [/ip/route/find comment=AS57573 and dst-address=185.179.36.0/22]] = 0) do={ add dst-address=185.179.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57573 }
:if ([:len [/ip/route/find comment=AS57573 and dst-address=93.187.72.0/21]] = 0) do={ add dst-address=93.187.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57573 }
