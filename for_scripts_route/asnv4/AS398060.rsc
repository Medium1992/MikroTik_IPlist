:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398060 and dst-address=for_scripts_route/asnv4/AS398060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398060 }
:if ([:len [/ip/route/find comment=AS398060 and dst-address=158.93.0.0/16]] = 0) do={ add dst-address=158.93.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398060 }
