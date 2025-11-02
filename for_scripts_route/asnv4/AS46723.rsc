:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46723 and dst-address=for_scripts_route/asnv4/AS46723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46723 }
:if ([:len [/ip/route/find comment=AS46723 and dst-address=199.83.26.0/23]] = 0) do={ add dst-address=199.83.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46723 }
:if ([:len [/ip/route/find comment=AS46723 and dst-address=23.178.80.0/24]] = 0) do={ add dst-address=23.178.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46723 }
