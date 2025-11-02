:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57529 and dst-address=for_scripts_route/asnv4/AS57529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find comment=AS57529 and dst-address=193.232.60.0/22]] = 0) do={ add dst-address=193.232.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find comment=AS57529 and dst-address=194.226.191.0/24]] = 0) do={ add dst-address=194.226.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find comment=AS57529 and dst-address=194.226.224.0/22]] = 0) do={ add dst-address=194.226.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find comment=AS57529 and dst-address=195.208.204.0/22]] = 0) do={ add dst-address=195.208.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find comment=AS57529 and dst-address=212.192.88.0/21]] = 0) do={ add dst-address=212.192.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find comment=AS57529 and dst-address=213.109.100.0/22]] = 0) do={ add dst-address=213.109.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find comment=AS57529 and dst-address=45.131.160.0/23]] = 0) do={ add dst-address=45.131.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find comment=AS57529 and dst-address=45.132.36.0/23]] = 0) do={ add dst-address=45.132.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
