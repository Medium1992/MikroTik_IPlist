:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136533 and dst-address=for_scripts_route/asnv4/AS136533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136533 }
:if ([:len [/ip/route/find comment=AS136533 and dst-address=103.91.240.0/22]] = 0) do={ add dst-address=103.91.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136533 }
:if ([:len [/ip/route/find comment=AS136533 and dst-address=123.253.72.0/22]] = 0) do={ add dst-address=123.253.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136533 }
