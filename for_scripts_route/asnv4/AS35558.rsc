:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35558 and dst-address=for_scripts_route/asnv4/AS35558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35558 }
:if ([:len [/ip/route/find comment=AS35558 and dst-address=185.41.100.0/22]] = 0) do={ add dst-address=185.41.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35558 }
:if ([:len [/ip/route/find comment=AS35558 and dst-address=185.93.252.0/22]] = 0) do={ add dst-address=185.93.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35558 }
:if ([:len [/ip/route/find comment=AS35558 and dst-address=87.249.224.0/19]] = 0) do={ add dst-address=87.249.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35558 }
:if ([:len [/ip/route/find comment=AS35558 and dst-address=92.61.16.0/20]] = 0) do={ add dst-address=92.61.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35558 }
