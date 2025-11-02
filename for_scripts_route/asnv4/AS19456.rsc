:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19456 and dst-address=for_scripts_route/asnv4/AS19456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19456 }
:if ([:len [/ip/route/find comment=AS19456 and dst-address=192.139.20.0/24]] = 0) do={ add dst-address=192.139.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19456 }
