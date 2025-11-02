:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272121 and dst-address=for_scripts_route/asnv4/AS272121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272121 }
:if ([:len [/ip/route/find comment=AS272121 and dst-address=45.71.252.0/24]] = 0) do={ add dst-address=45.71.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272121 }
