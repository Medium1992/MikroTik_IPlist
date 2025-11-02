:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272036 and dst-address=for_scripts_route/asnv4/AS272036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272036 }
:if ([:len [/ip/route/find comment=AS272036 and dst-address=200.12.249.0/24]] = 0) do={ add dst-address=200.12.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272036 }
:if ([:len [/ip/route/find comment=AS272036 and dst-address=200.12.253.0/24]] = 0) do={ add dst-address=200.12.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272036 }
