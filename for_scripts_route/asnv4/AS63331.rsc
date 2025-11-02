:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63331 and dst-address=for_scripts_route/asnv4/AS63331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63331 }
:if ([:len [/ip/route/find comment=AS63331 and dst-address=192.12.173.0/24]] = 0) do={ add dst-address=192.12.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63331 }
:if ([:len [/ip/route/find comment=AS63331 and dst-address=192.58.231.0/24]] = 0) do={ add dst-address=192.58.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63331 }
:if ([:len [/ip/route/find comment=AS63331 and dst-address=204.62.155.0/24]] = 0) do={ add dst-address=204.62.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63331 }
