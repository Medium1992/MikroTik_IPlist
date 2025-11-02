:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262739 and dst-address=for_scripts_route/asnv4/AS262739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262739 }
:if ([:len [/ip/route/find comment=AS262739 and dst-address=177.10.128.0/22]] = 0) do={ add dst-address=177.10.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262739 }
