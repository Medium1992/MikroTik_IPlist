:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9577 and dst-address=for_scripts_route/asnv4/AS9577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9577 }
:if ([:len [/ip/route/find comment=AS9577 and dst-address=203.239.34.0/24]] = 0) do={ add dst-address=203.239.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9577 }
:if ([:len [/ip/route/find comment=AS9577 and dst-address=211.234.59.0/24]] = 0) do={ add dst-address=211.234.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9577 }
:if ([:len [/ip/route/find comment=AS9577 and dst-address=220.78.134.0/24]] = 0) do={ add dst-address=220.78.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9577 }
