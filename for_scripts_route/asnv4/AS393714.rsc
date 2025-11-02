:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393714 and dst-address=for_scripts_route/asnv4/AS393714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393714 }
:if ([:len [/ip/route/find comment=AS393714 and dst-address=192.112.69.0/24]] = 0) do={ add dst-address=192.112.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393714 }
