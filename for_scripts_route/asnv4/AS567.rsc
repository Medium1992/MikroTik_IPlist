:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS567 and dst-address=for_scripts_route/asnv4/AS567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS567 }
:if ([:len [/ip/route/find comment=AS567 and dst-address=130.152.185.0/24]] = 0) do={ add dst-address=130.152.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS567 }
