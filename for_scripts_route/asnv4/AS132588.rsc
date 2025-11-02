:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132588 and dst-address=for_scripts_route/asnv4/AS132588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132588 }
:if ([:len [/ip/route/find comment=AS132588 and dst-address=103.240.152.0/22]] = 0) do={ add dst-address=103.240.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132588 }
:if ([:len [/ip/route/find comment=AS132588 and dst-address=103.254.0.0/22]] = 0) do={ add dst-address=103.254.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132588 }
:if ([:len [/ip/route/find comment=AS132588 and dst-address=116.204.136.0/22]] = 0) do={ add dst-address=116.204.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132588 }
:if ([:len [/ip/route/find comment=AS132588 and dst-address=58.84.48.0/22]] = 0) do={ add dst-address=58.84.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132588 }
