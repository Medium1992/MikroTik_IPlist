:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400365 and dst-address=for_scripts_route/asnv4/AS400365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400365 }
:if ([:len [/ip/route/find comment=AS400365 and dst-address=23.159.152.0/24]] = 0) do={ add dst-address=23.159.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400365 }
