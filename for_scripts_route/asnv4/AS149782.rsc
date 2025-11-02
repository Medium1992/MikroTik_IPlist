:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149782 and dst-address=for_scripts_route/asnv4/AS149782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149782 }
:if ([:len [/ip/route/find comment=AS149782 and dst-address=45.91.51.0/24]] = 0) do={ add dst-address=45.91.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149782 }
