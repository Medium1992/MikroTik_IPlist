:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45154 and dst-address=for_scripts_route/asnv4/AS45154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45154 }
:if ([:len [/ip/route/find comment=AS45154 and dst-address=202.4.172.0/24]] = 0) do={ add dst-address=202.4.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45154 }
:if ([:len [/ip/route/find comment=AS45154 and dst-address=202.43.67.0/24]] = 0) do={ add dst-address=202.43.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45154 }
