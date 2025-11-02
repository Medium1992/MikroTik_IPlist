:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31400 and dst-address=for_scripts_route/asnv4/AS31400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31400 }
:if ([:len [/ip/route/find comment=AS31400 and dst-address=194.126.196.0/24]] = 0) do={ add dst-address=194.126.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31400 }
:if ([:len [/ip/route/find comment=AS31400 and dst-address=77.37.0.0/22]] = 0) do={ add dst-address=77.37.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31400 }
:if ([:len [/ip/route/find comment=AS31400 and dst-address=77.37.10.0/23]] = 0) do={ add dst-address=77.37.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31400 }
:if ([:len [/ip/route/find comment=AS31400 and dst-address=77.37.104.0/23]] = 0) do={ add dst-address=77.37.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31400 }
:if ([:len [/ip/route/find comment=AS31400 and dst-address=77.37.112.0/23]] = 0) do={ add dst-address=77.37.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31400 }
:if ([:len [/ip/route/find comment=AS31400 and dst-address=77.37.116.0/22]] = 0) do={ add dst-address=77.37.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31400 }
:if ([:len [/ip/route/find comment=AS31400 and dst-address=77.37.12.0/22]] = 0) do={ add dst-address=77.37.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31400 }
:if ([:len [/ip/route/find comment=AS31400 and dst-address=77.37.16.0/20]] = 0) do={ add dst-address=77.37.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31400 }
:if ([:len [/ip/route/find comment=AS31400 and dst-address=77.37.6.0/23]] = 0) do={ add dst-address=77.37.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31400 }
:if ([:len [/ip/route/find comment=AS31400 and dst-address=77.37.85.0/24]] = 0) do={ add dst-address=77.37.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31400 }
:if ([:len [/ip/route/find comment=AS31400 and dst-address=77.37.9.0/24]] = 0) do={ add dst-address=77.37.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31400 }
