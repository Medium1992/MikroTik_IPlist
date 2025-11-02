:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142570 and dst-address=for_scripts_route/asnv4/AS142570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142570 }
:if ([:len [/ip/route/find comment=AS142570 and dst-address=160.30.234.0/24]] = 0) do={ add dst-address=160.30.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142570 }
