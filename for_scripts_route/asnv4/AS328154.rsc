:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328154 and dst-address=for_scripts_route/asnv4/AS328154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328154 }
:if ([:len [/ip/route/find comment=AS328154 and dst-address=102.213.32.0/22]] = 0) do={ add dst-address=102.213.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328154 }
:if ([:len [/ip/route/find comment=AS328154 and dst-address=160.119.240.0/22]] = 0) do={ add dst-address=160.119.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328154 }
