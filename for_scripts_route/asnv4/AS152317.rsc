:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152317 and dst-address=for_scripts_route/asnv4/AS152317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152317 }
:if ([:len [/ip/route/find comment=AS152317 and dst-address=157.10.120.0/22]] = 0) do={ add dst-address=157.10.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152317 }
:if ([:len [/ip/route/find comment=AS152317 and dst-address=157.10.128.0/23]] = 0) do={ add dst-address=157.10.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152317 }
:if ([:len [/ip/route/find comment=AS152317 and dst-address=157.10.136.0/21]] = 0) do={ add dst-address=157.10.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152317 }
:if ([:len [/ip/route/find comment=AS152317 and dst-address=157.10.144.0/22]] = 0) do={ add dst-address=157.10.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152317 }
