:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10191 and dst-address=for_scripts_route/asnv4/AS10191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10191 }
:if ([:len [/ip/route/find comment=AS10191 and dst-address=219.252.39.0/24]] = 0) do={ add dst-address=219.252.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10191 }
:if ([:len [/ip/route/find comment=AS10191 and dst-address=222.109.87.0/24]] = 0) do={ add dst-address=222.109.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10191 }
