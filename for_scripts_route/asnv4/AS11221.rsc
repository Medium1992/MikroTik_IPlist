:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11221 and dst-address=for_scripts_route/asnv4/AS11221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11221 }
:if ([:len [/ip/route/find comment=AS11221 and dst-address=64.5.128.0/20]] = 0) do={ add dst-address=64.5.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11221 }
:if ([:len [/ip/route/find comment=AS11221 and dst-address=64.5.145.0/24]] = 0) do={ add dst-address=64.5.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11221 }
:if ([:len [/ip/route/find comment=AS11221 and dst-address=64.5.146.0/24]] = 0) do={ add dst-address=64.5.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11221 }
:if ([:len [/ip/route/find comment=AS11221 and dst-address=64.5.154.0/23]] = 0) do={ add dst-address=64.5.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11221 }
