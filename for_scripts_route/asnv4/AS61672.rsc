:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61672 and dst-address=for_scripts_route/asnv4/AS61672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61672 }
:if ([:len [/ip/route/find comment=AS61672 and dst-address=131.108.100.0/22]] = 0) do={ add dst-address=131.108.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61672 }
:if ([:len [/ip/route/find comment=AS61672 and dst-address=177.11.100.0/22]] = 0) do={ add dst-address=177.11.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61672 }
