:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13034 and dst-address=for_scripts_route/asnv4/AS13034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13034 }
:if ([:len [/ip/route/find comment=AS13034 and dst-address=193.252.138.0/24]] = 0) do={ add dst-address=193.252.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13034 }
:if ([:len [/ip/route/find comment=AS13034 and dst-address=193.252.242.0/23]] = 0) do={ add dst-address=193.252.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13034 }
