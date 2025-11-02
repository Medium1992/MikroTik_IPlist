:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202139 and dst-address=for_scripts_route/asnv4/AS202139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202139 }
:if ([:len [/ip/route/find comment=AS202139 and dst-address=85.158.8.0/22]] = 0) do={ add dst-address=85.158.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202139 }
