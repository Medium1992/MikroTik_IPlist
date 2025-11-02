:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23817 and dst-address=for_scripts_route/asnv4/AS23817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23817 }
:if ([:len [/ip/route/find comment=AS23817 and dst-address=202.211.64.0/20]] = 0) do={ add dst-address=202.211.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23817 }
:if ([:len [/ip/route/find comment=AS23817 and dst-address=210.158.128.0/20]] = 0) do={ add dst-address=210.158.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23817 }
