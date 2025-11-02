:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27583 and dst-address=for_scripts_route/asnv4/AS27583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27583 }
:if ([:len [/ip/route/find comment=AS27583 and dst-address=204.63.160.0/24]] = 0) do={ add dst-address=204.63.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27583 }
:if ([:len [/ip/route/find comment=AS27583 and dst-address=204.63.164.0/24]] = 0) do={ add dst-address=204.63.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27583 }
