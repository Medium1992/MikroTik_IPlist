:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49972 and dst-address=for_scripts_route/asnv4/AS49972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49972 }
:if ([:len [/ip/route/find comment=AS49972 and dst-address=134.255.206.0/24]] = 0) do={ add dst-address=134.255.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49972 }
:if ([:len [/ip/route/find comment=AS49972 and dst-address=194.32.209.0/24]] = 0) do={ add dst-address=194.32.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49972 }
