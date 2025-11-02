:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52528 and dst-address=for_scripts_route/asnv4/AS52528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52528 }
:if ([:len [/ip/route/find comment=AS52528 and dst-address=168.205.56.0/22]] = 0) do={ add dst-address=168.205.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52528 }
:if ([:len [/ip/route/find comment=AS52528 and dst-address=179.106.80.0/21]] = 0) do={ add dst-address=179.106.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52528 }
