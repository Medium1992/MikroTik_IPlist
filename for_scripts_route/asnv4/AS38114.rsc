:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38114 and dst-address=for_scripts_route/asnv4/AS38114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38114 }
:if ([:len [/ip/route/find comment=AS38114 and dst-address=110.15.72.0/21]] = 0) do={ add dst-address=110.15.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38114 }
:if ([:len [/ip/route/find comment=AS38114 and dst-address=61.104.128.0/22]] = 0) do={ add dst-address=61.104.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38114 }
:if ([:len [/ip/route/find comment=AS38114 and dst-address=61.104.132.0/23]] = 0) do={ add dst-address=61.104.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38114 }
