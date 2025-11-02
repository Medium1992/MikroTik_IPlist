:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397851 and dst-address=for_scripts_route/asnv4/AS397851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397851 }
:if ([:len [/ip/route/find comment=AS397851 and dst-address=209.137.221.0/24]] = 0) do={ add dst-address=209.137.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397851 }
