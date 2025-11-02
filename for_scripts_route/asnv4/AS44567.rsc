:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44567 and dst-address=for_scripts_route/asnv4/AS44567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44567 }
:if ([:len [/ip/route/find comment=AS44567 and dst-address=91.240.214.0/23]] = 0) do={ add dst-address=91.240.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44567 }
:if ([:len [/ip/route/find comment=AS44567 and dst-address=93.92.152.0/21]] = 0) do={ add dst-address=93.92.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44567 }
