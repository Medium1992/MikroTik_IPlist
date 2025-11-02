:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212168 and dst-address=for_scripts_route/asnv4/AS212168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212168 }
:if ([:len [/ip/route/find comment=AS212168 and dst-address=93.88.204.0/24]] = 0) do={ add dst-address=93.88.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212168 }
