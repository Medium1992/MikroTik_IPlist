:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6105 and dst-address=for_scripts_route/asnv4/AS6105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6105 }
:if ([:len [/ip/route/find comment=AS6105 and dst-address=52.129.10.0/24]] = 0) do={ add dst-address=52.129.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6105 }
