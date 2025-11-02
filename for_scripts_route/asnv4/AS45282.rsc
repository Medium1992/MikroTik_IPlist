:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45282 and dst-address=for_scripts_route/asnv4/AS45282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45282 }
:if ([:len [/ip/route/find comment=AS45282 and dst-address=123.176.56.0/23]] = 0) do={ add dst-address=123.176.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45282 }
:if ([:len [/ip/route/find comment=AS45282 and dst-address=202.129.192.0/24]] = 0) do={ add dst-address=202.129.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45282 }
:if ([:len [/ip/route/find comment=AS45282 and dst-address=202.129.194.0/23]] = 0) do={ add dst-address=202.129.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45282 }
