:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138718 and dst-address=for_scripts_route/asnv4/AS138718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138718 }
:if ([:len [/ip/route/find comment=AS138718 and dst-address=103.113.104.0/22]] = 0) do={ add dst-address=103.113.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138718 }
:if ([:len [/ip/route/find comment=AS138718 and dst-address=103.186.48.0/23]] = 0) do={ add dst-address=103.186.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138718 }
:if ([:len [/ip/route/find comment=AS138718 and dst-address=103.222.252.0/23]] = 0) do={ add dst-address=103.222.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138718 }
:if ([:len [/ip/route/find comment=AS138718 and dst-address=160.187.182.0/23]] = 0) do={ add dst-address=160.187.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138718 }
:if ([:len [/ip/route/find comment=AS138718 and dst-address=160.22.132.0/23]] = 0) do={ add dst-address=160.22.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138718 }
