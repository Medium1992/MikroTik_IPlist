:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39611 and dst-address=for_scripts_route/asnv4/AS39611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39611 }
:if ([:len [/ip/route/find comment=AS39611 and dst-address=185.49.24.0/22]] = 0) do={ add dst-address=185.49.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39611 }
:if ([:len [/ip/route/find comment=AS39611 and dst-address=213.207.32.0/19]] = 0) do={ add dst-address=213.207.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39611 }
