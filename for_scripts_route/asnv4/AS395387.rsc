:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395387 and dst-address=for_scripts_route/asnv4/AS395387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395387 }
:if ([:len [/ip/route/find comment=AS395387 and dst-address=207.164.223.0/24]] = 0) do={ add dst-address=207.164.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395387 }
:if ([:len [/ip/route/find comment=AS395387 and dst-address=8.42.203.0/24]] = 0) do={ add dst-address=8.42.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395387 }
