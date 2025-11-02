:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209068 and dst-address=for_scripts_route/asnv4/AS209068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209068 }
:if ([:len [/ip/route/find comment=AS209068 and dst-address=5.182.132.0/22]] = 0) do={ add dst-address=5.182.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209068 }
