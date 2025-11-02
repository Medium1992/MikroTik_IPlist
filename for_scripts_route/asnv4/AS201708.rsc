:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201708 and dst-address=for_scripts_route/asnv4/AS201708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201708 }
:if ([:len [/ip/route/find comment=AS201708 and dst-address=185.62.172.0/23]] = 0) do={ add dst-address=185.62.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201708 }
