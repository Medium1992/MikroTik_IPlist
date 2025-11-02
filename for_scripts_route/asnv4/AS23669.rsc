:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23669 and dst-address=for_scripts_route/asnv4/AS23669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23669 }
:if ([:len [/ip/route/find comment=AS23669 and dst-address=202.93.160.0/20]] = 0) do={ add dst-address=202.93.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23669 }
:if ([:len [/ip/route/find comment=AS23669 and dst-address=202.93.176.0/22]] = 0) do={ add dst-address=202.93.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23669 }
:if ([:len [/ip/route/find comment=AS23669 and dst-address=202.93.180.0/24]] = 0) do={ add dst-address=202.93.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23669 }
:if ([:len [/ip/route/find comment=AS23669 and dst-address=202.93.182.0/23]] = 0) do={ add dst-address=202.93.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23669 }
:if ([:len [/ip/route/find comment=AS23669 and dst-address=202.93.184.0/21]] = 0) do={ add dst-address=202.93.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23669 }
