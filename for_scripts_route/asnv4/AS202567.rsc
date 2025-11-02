:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202567 and dst-address=for_scripts_route/asnv4/AS202567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202567 }
:if ([:len [/ip/route/find comment=AS202567 and dst-address=185.152.200.0/22]] = 0) do={ add dst-address=185.152.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202567 }
