:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200108 and dst-address=for_scripts_route/asnv4/AS200108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200108 }
:if ([:len [/ip/route/find comment=AS200108 and dst-address=130.117.235.0/24]] = 0) do={ add dst-address=130.117.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200108 }
:if ([:len [/ip/route/find comment=AS200108 and dst-address=154.60.204.0/22]] = 0) do={ add dst-address=154.60.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200108 }
:if ([:len [/ip/route/find comment=AS200108 and dst-address=185.37.44.0/22]] = 0) do={ add dst-address=185.37.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200108 }
