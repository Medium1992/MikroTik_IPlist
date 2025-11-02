:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20221 and dst-address=for_scripts_route/asnv4/AS20221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20221 }
:if ([:len [/ip/route/find comment=AS20221 and dst-address=144.194.0.0/21]] = 0) do={ add dst-address=144.194.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20221 }
:if ([:len [/ip/route/find comment=AS20221 and dst-address=144.194.16.0/20]] = 0) do={ add dst-address=144.194.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20221 }
:if ([:len [/ip/route/find comment=AS20221 and dst-address=144.194.8.0/24]] = 0) do={ add dst-address=144.194.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20221 }
