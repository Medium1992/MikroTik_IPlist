:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398098 and dst-address=for_scripts_route/asnv4/AS398098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398098 }
:if ([:len [/ip/route/find comment=AS398098 and dst-address=170.175.255.0/24]] = 0) do={ add dst-address=170.175.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398098 }
:if ([:len [/ip/route/find comment=AS398098 and dst-address=63.199.123.0/24]] = 0) do={ add dst-address=63.199.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398098 }
