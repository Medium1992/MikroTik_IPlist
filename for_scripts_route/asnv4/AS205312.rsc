:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205312 and dst-address=for_scripts_route/asnv4/AS205312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205312 }
:if ([:len [/ip/route/find comment=AS205312 and dst-address=185.17.169.0/24]] = 0) do={ add dst-address=185.17.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205312 }
:if ([:len [/ip/route/find comment=AS205312 and dst-address=37.220.164.0/24]] = 0) do={ add dst-address=37.220.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205312 }
