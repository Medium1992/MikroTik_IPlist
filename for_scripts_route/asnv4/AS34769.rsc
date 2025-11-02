:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34769 and dst-address=for_scripts_route/asnv4/AS34769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34769 }
:if ([:len [/ip/route/find comment=AS34769 and dst-address=85.94.224.0/24]] = 0) do={ add dst-address=85.94.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34769 }
