:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397078 and dst-address=for_scripts_route/asnv4/AS397078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397078 }
:if ([:len [/ip/route/find comment=AS397078 and dst-address=204.16.46.0/24]] = 0) do={ add dst-address=204.16.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397078 }
:if ([:len [/ip/route/find comment=AS397078 and dst-address=64.112.52.0/22]] = 0) do={ add dst-address=64.112.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397078 }
