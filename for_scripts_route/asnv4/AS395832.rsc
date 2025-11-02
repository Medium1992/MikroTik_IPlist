:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395832 and dst-address=for_scripts_route/asnv4/AS395832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395832 }
:if ([:len [/ip/route/find comment=AS395832 and dst-address=134.199.63.0/24]] = 0) do={ add dst-address=134.199.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395832 }
:if ([:len [/ip/route/find comment=AS395832 and dst-address=204.69.218.0/23]] = 0) do={ add dst-address=204.69.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395832 }
