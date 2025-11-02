:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212871 and dst-address=for_scripts_route/asnv4/AS212871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212871 }
:if ([:len [/ip/route/find comment=AS212871 and dst-address=31.57.214.0/24]] = 0) do={ add dst-address=31.57.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212871 }
