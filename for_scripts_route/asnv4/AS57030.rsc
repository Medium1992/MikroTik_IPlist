:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57030 and dst-address=for_scripts_route/asnv4/AS57030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57030 }
:if ([:len [/ip/route/find comment=AS57030 and dst-address=176.62.200.0/21]] = 0) do={ add dst-address=176.62.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57030 }
:if ([:len [/ip/route/find comment=AS57030 and dst-address=185.177.120.0/22]] = 0) do={ add dst-address=185.177.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57030 }
:if ([:len [/ip/route/find comment=AS57030 and dst-address=185.66.0.0/22]] = 0) do={ add dst-address=185.66.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57030 }
:if ([:len [/ip/route/find comment=AS57030 and dst-address=195.42.150.0/23]] = 0) do={ add dst-address=195.42.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57030 }
:if ([:len [/ip/route/find comment=AS57030 and dst-address=45.12.36.0/22]] = 0) do={ add dst-address=45.12.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57030 }
