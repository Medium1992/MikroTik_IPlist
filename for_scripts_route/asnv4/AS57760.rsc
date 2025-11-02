:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57760 and dst-address=for_scripts_route/asnv4/AS57760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57760 }
:if ([:len [/ip/route/find comment=AS57760 and dst-address=176.107.16.0/21]] = 0) do={ add dst-address=176.107.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57760 }
:if ([:len [/ip/route/find comment=AS57760 and dst-address=176.107.24.0/24]] = 0) do={ add dst-address=176.107.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57760 }
:if ([:len [/ip/route/find comment=AS57760 and dst-address=176.107.26.0/23]] = 0) do={ add dst-address=176.107.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57760 }
:if ([:len [/ip/route/find comment=AS57760 and dst-address=176.107.28.0/22]] = 0) do={ add dst-address=176.107.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57760 }
