:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23141 and dst-address=for_scripts_route/asnv4/AS23141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find comment=AS23141 and dst-address=66.219.128.0/19]] = 0) do={ add dst-address=66.219.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find comment=AS23141 and dst-address=66.219.160.0/22]] = 0) do={ add dst-address=66.219.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find comment=AS23141 and dst-address=66.219.164.0/23]] = 0) do={ add dst-address=66.219.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find comment=AS23141 and dst-address=66.219.166.0/24]] = 0) do={ add dst-address=66.219.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find comment=AS23141 and dst-address=66.219.168.0/24]] = 0) do={ add dst-address=66.219.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find comment=AS23141 and dst-address=66.219.170.0/23]] = 0) do={ add dst-address=66.219.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find comment=AS23141 and dst-address=66.219.172.0/22]] = 0) do={ add dst-address=66.219.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find comment=AS23141 and dst-address=66.219.176.0/20]] = 0) do={ add dst-address=66.219.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
