:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64224 and dst-address=for_scripts_route/asnv4/AS64224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64224 }
:if ([:len [/ip/route/find comment=AS64224 and dst-address=147.92.56.0/22]] = 0) do={ add dst-address=147.92.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64224 }
:if ([:len [/ip/route/find comment=AS64224 and dst-address=204.48.112.0/24]] = 0) do={ add dst-address=204.48.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64224 }
:if ([:len [/ip/route/find comment=AS64224 and dst-address=8.15.224.0/23]] = 0) do={ add dst-address=8.15.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64224 }
:if ([:len [/ip/route/find comment=AS64224 and dst-address=8.25.4.0/24]] = 0) do={ add dst-address=8.25.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64224 }
