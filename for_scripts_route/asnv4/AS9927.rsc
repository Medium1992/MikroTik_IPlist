:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9927 and dst-address=for_scripts_route/asnv4/AS9927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=103.21.12.0/22]] = 0) do={ add dst-address=103.21.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=202.57.32.0/20]] = 0) do={ add dst-address=202.57.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=202.57.48.0/21]] = 0) do={ add dst-address=202.57.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=202.57.57.0/24]] = 0) do={ add dst-address=202.57.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=202.57.58.0/24]] = 0) do={ add dst-address=202.57.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=202.57.61.0/24]] = 0) do={ add dst-address=202.57.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=202.57.62.0/23]] = 0) do={ add dst-address=202.57.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=45.64.120.0/22]] = 0) do={ add dst-address=45.64.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=58.97.160.0/23]] = 0) do={ add dst-address=58.97.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=58.97.163.0/24]] = 0) do={ add dst-address=58.97.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=58.97.164.0/22]] = 0) do={ add dst-address=58.97.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=58.97.168.0/21]] = 0) do={ add dst-address=58.97.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find comment=AS9927 and dst-address=58.97.176.0/20]] = 0) do={ add dst-address=58.97.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
