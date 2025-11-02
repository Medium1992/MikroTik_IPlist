:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212733 and dst-address=for_scripts_route/asnv4/AS212733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212733 }
:if ([:len [/ip/route/find comment=AS212733 and dst-address=93.157.141.0/24]] = 0) do={ add dst-address=93.157.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212733 }
