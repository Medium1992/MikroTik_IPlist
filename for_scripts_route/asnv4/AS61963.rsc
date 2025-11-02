:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61963 and dst-address=for_scripts_route/asnv4/AS61963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61963 }
:if ([:len [/ip/route/find comment=AS61963 and dst-address=185.51.152.0/24]] = 0) do={ add dst-address=185.51.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61963 }
