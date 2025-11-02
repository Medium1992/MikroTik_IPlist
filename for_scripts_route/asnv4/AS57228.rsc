:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57228 and dst-address=for_scripts_route/asnv4/AS57228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57228 }
:if ([:len [/ip/route/find comment=AS57228 and dst-address=146.66.0.0/23]] = 0) do={ add dst-address=146.66.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57228 }
:if ([:len [/ip/route/find comment=AS57228 and dst-address=146.66.2.0/24]] = 0) do={ add dst-address=146.66.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57228 }
:if ([:len [/ip/route/find comment=AS57228 and dst-address=146.66.4.0/22]] = 0) do={ add dst-address=146.66.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57228 }
