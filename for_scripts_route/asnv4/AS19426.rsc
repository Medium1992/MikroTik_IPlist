:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19426 and dst-address=for_scripts_route/asnv4/AS19426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19426 }
:if ([:len [/ip/route/find comment=AS19426 and dst-address=207.174.60.0/24]] = 0) do={ add dst-address=207.174.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19426 }
