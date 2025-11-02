:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263694 and dst-address=for_scripts_route/asnv4/AS263694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263694 }
:if ([:len [/ip/route/find comment=AS263694 and dst-address=131.161.80.0/22]] = 0) do={ add dst-address=131.161.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263694 }
