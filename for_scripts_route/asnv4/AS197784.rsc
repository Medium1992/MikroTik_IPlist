:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197784 and dst-address=for_scripts_route/asnv4/AS197784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197784 }
:if ([:len [/ip/route/find comment=AS197784 and dst-address=185.152.228.0/22]] = 0) do={ add dst-address=185.152.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197784 }
:if ([:len [/ip/route/find comment=AS197784 and dst-address=31.13.8.0/21]] = 0) do={ add dst-address=31.13.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197784 }
:if ([:len [/ip/route/find comment=AS197784 and dst-address=77.243.152.0/22]] = 0) do={ add dst-address=77.243.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197784 }
