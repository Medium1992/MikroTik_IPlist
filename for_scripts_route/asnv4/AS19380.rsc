:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19380 and dst-address=for_scripts_route/asnv4/AS19380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19380 }
:if ([:len [/ip/route/find comment=AS19380 and dst-address=168.208.0.0/16]] = 0) do={ add dst-address=168.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19380 }
