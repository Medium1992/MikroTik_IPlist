:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263782 and dst-address=for_scripts_route/asnv4/AS263782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263782 }
:if ([:len [/ip/route/find comment=AS263782 and dst-address=138.121.228.0/24]] = 0) do={ add dst-address=138.121.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263782 }
