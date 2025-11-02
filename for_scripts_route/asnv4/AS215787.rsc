:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215787 and dst-address=for_scripts_route/asnv4/AS215787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215787 }
:if ([:len [/ip/route/find comment=AS215787 and dst-address=31.13.230.0/24]] = 0) do={ add dst-address=31.13.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215787 }
:if ([:len [/ip/route/find comment=AS215787 and dst-address=85.209.133.0/24]] = 0) do={ add dst-address=85.209.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215787 }
:if ([:len [/ip/route/find comment=AS215787 and dst-address=91.200.192.0/22]] = 0) do={ add dst-address=91.200.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215787 }
:if ([:len [/ip/route/find comment=AS215787 and dst-address=92.249.48.0/24]] = 0) do={ add dst-address=92.249.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215787 }
:if ([:len [/ip/route/find comment=AS215787 and dst-address=94.154.163.0/24]] = 0) do={ add dst-address=94.154.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215787 }
