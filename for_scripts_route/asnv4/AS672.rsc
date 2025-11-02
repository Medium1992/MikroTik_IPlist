:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS672 and dst-address=for_scripts_route/asnv4/AS672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS672 }
:if ([:len [/ip/route/find comment=AS672 and dst-address=155.85.161.0/24]] = 0) do={ add dst-address=155.85.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS672 }
