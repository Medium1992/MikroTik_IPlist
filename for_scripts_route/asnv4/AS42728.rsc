:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42728 and dst-address=for_scripts_route/asnv4/AS42728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42728 }
:if ([:len [/ip/route/find comment=AS42728 and dst-address=193.232.231.0/24]] = 0) do={ add dst-address=193.232.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42728 }
:if ([:len [/ip/route/find comment=AS42728 and dst-address=193.232.241.0/24]] = 0) do={ add dst-address=193.232.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42728 }
