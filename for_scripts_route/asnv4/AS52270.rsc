:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52270 and dst-address=for_scripts_route/asnv4/AS52270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
:if ([:len [/ip/route/find comment=AS52270 and dst-address=190.105.200.0/21]] = 0) do={ add dst-address=190.105.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
:if ([:len [/ip/route/find comment=AS52270 and dst-address=190.105.224.0/20]] = 0) do={ add dst-address=190.105.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
:if ([:len [/ip/route/find comment=AS52270 and dst-address=190.61.204.0/23]] = 0) do={ add dst-address=190.61.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
:if ([:len [/ip/route/find comment=AS52270 and dst-address=190.61.208.0/24]] = 0) do={ add dst-address=190.61.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
:if ([:len [/ip/route/find comment=AS52270 and dst-address=200.85.152.0/22]] = 0) do={ add dst-address=200.85.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
:if ([:len [/ip/route/find comment=AS52270 and dst-address=200.85.157.0/24]] = 0) do={ add dst-address=200.85.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
:if ([:len [/ip/route/find comment=AS52270 and dst-address=200.85.158.0/23]] = 0) do={ add dst-address=200.85.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52270 }
