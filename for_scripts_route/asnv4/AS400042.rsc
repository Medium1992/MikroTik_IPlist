:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400042 and dst-address=for_scripts_route/asnv4/AS400042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400042 }
:if ([:len [/ip/route/find comment=AS400042 and dst-address=70.35.152.0/24]] = 0) do={ add dst-address=70.35.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400042 }
:if ([:len [/ip/route/find comment=AS400042 and dst-address=76.164.205.0/24]] = 0) do={ add dst-address=76.164.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400042 }
