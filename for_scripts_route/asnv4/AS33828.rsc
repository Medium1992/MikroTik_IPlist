:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33828 and dst-address=for_scripts_route/asnv4/AS33828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33828 }
:if ([:len [/ip/route/find comment=AS33828 and dst-address=185.43.116.0/22]] = 0) do={ add dst-address=185.43.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33828 }
:if ([:len [/ip/route/find comment=AS33828 and dst-address=46.235.200.0/21]] = 0) do={ add dst-address=46.235.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33828 }
:if ([:len [/ip/route/find comment=AS33828 and dst-address=95.128.200.0/21]] = 0) do={ add dst-address=95.128.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33828 }
