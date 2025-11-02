:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264342 and dst-address=for_scripts_route/asnv4/AS264342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264342 }
:if ([:len [/ip/route/find comment=AS264342 and dst-address=138.185.156.0/22]] = 0) do={ add dst-address=138.185.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264342 }
:if ([:len [/ip/route/find comment=AS264342 and dst-address=170.245.136.0/22]] = 0) do={ add dst-address=170.245.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264342 }
