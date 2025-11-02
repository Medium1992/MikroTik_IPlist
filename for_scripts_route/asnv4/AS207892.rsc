:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207892 and dst-address=for_scripts_route/asnv4/AS207892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207892 }
:if ([:len [/ip/route/find comment=AS207892 and dst-address=79.135.108.0/22]] = 0) do={ add dst-address=79.135.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207892 }
