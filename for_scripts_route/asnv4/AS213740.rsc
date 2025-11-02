:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213740 and dst-address=for_scripts_route/asnv4/AS213740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213740 }
:if ([:len [/ip/route/find comment=AS213740 and dst-address=166.86.192.0/22]] = 0) do={ add dst-address=166.86.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213740 }
:if ([:len [/ip/route/find comment=AS213740 and dst-address=166.86.204.0/22]] = 0) do={ add dst-address=166.86.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213740 }
