:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44778 and dst-address=for_scripts_route/asnv4/AS44778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44778 }
:if ([:len [/ip/route/find comment=AS44778 and dst-address=185.149.140.0/24]] = 0) do={ add dst-address=185.149.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44778 }
:if ([:len [/ip/route/find comment=AS44778 and dst-address=185.149.143.0/24]] = 0) do={ add dst-address=185.149.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44778 }
