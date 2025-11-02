:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52877 and dst-address=for_scripts_route/asnv4/AS52877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52877 }
:if ([:len [/ip/route/find comment=AS52877 and dst-address=138.99.56.0/22]] = 0) do={ add dst-address=138.99.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52877 }
:if ([:len [/ip/route/find comment=AS52877 and dst-address=186.232.74.0/23]] = 0) do={ add dst-address=186.232.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52877 }
