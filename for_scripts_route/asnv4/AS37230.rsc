:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37230 and dst-address=for_scripts_route/asnv4/AS37230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37230 }
:if ([:len [/ip/route/find comment=AS37230 and dst-address=168.253.208.0/21]] = 0) do={ add dst-address=168.253.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37230 }
:if ([:len [/ip/route/find comment=AS37230 and dst-address=41.76.152.0/21]] = 0) do={ add dst-address=41.76.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37230 }
