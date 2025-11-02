:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61696 and dst-address=for_scripts_route/asnv4/AS61696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61696 }
:if ([:len [/ip/route/find comment=AS61696 and dst-address=138.36.232.0/22]] = 0) do={ add dst-address=138.36.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61696 }
:if ([:len [/ip/route/find comment=AS61696 and dst-address=201.140.248.0/22]] = 0) do={ add dst-address=201.140.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61696 }
