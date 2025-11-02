:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61930 and dst-address=for_scripts_route/asnv4/AS61930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61930 }
:if ([:len [/ip/route/find comment=AS61930 and dst-address=200.10.56.0/22]] = 0) do={ add dst-address=200.10.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61930 }
