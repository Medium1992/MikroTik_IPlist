:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213194 and dst-address=for_scripts_route/asnv4/AS213194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213194 }
:if ([:len [/ip/route/find comment=AS213194 and dst-address=193.37.69.0/24]] = 0) do={ add dst-address=193.37.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213194 }
