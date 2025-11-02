:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34443 and dst-address=for_scripts_route/asnv4/AS34443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34443 }
:if ([:len [/ip/route/find comment=AS34443 and dst-address=85.248.235.0/24]] = 0) do={ add dst-address=85.248.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34443 }
