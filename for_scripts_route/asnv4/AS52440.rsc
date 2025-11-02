:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52440 and dst-address=for_scripts_route/asnv4/AS52440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52440 }
:if ([:len [/ip/route/find comment=AS52440 and dst-address=181.85.155.0/24]] = 0) do={ add dst-address=181.85.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52440 }
:if ([:len [/ip/route/find comment=AS52440 and dst-address=201.222.56.0/22]] = 0) do={ add dst-address=201.222.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52440 }
:if ([:len [/ip/route/find comment=AS52440 and dst-address=204.199.12.0/24]] = 0) do={ add dst-address=204.199.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52440 }
