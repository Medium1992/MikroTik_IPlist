:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400926 and dst-address=for_scripts_route/asnv4/AS400926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400926 }
:if ([:len [/ip/route/find comment=AS400926 and dst-address=23.189.152.0/24]] = 0) do={ add dst-address=23.189.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400926 }
