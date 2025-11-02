:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136587 and dst-address=for_scripts_route/asnv4/AS136587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136587 }
:if ([:len [/ip/route/find comment=AS136587 and dst-address=103.122.73.0/24]] = 0) do={ add dst-address=103.122.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136587 }
:if ([:len [/ip/route/find comment=AS136587 and dst-address=103.234.48.0/22]] = 0) do={ add dst-address=103.234.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136587 }
:if ([:len [/ip/route/find comment=AS136587 and dst-address=103.91.115.0/24]] = 0) do={ add dst-address=103.91.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136587 }
