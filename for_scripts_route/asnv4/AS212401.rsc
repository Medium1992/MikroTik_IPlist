:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212401 and dst-address=for_scripts_route/asnv4/AS212401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212401 }
:if ([:len [/ip/route/find comment=AS212401 and dst-address=185.209.241.0/24]] = 0) do={ add dst-address=185.209.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212401 }
