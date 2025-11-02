:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18221 and dst-address=for_scripts_route/asnv4/AS18221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18221 }
:if ([:len [/ip/route/find comment=AS18221 and dst-address=14.142.97.0/24]] = 0) do={ add dst-address=14.142.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18221 }
:if ([:len [/ip/route/find comment=AS18221 and dst-address=205.228.37.0/24]] = 0) do={ add dst-address=205.228.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18221 }
