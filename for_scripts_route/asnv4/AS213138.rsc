:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213138 and dst-address=for_scripts_route/asnv4/AS213138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213138 }
:if ([:len [/ip/route/find comment=AS213138 and dst-address=91.218.57.0/24]] = 0) do={ add dst-address=91.218.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213138 }
