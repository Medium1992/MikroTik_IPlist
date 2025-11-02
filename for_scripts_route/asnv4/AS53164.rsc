:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53164 and dst-address=for_scripts_route/asnv4/AS53164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53164 }
:if ([:len [/ip/route/find comment=AS53164 and dst-address=192.188.11.0/24]] = 0) do={ add dst-address=192.188.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53164 }
:if ([:len [/ip/route/find comment=AS53164 and dst-address=200.128.0.0/17]] = 0) do={ add dst-address=200.128.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53164 }
