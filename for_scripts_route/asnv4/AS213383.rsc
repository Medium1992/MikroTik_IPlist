:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213383 and dst-address=for_scripts_route/asnv4/AS213383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213383 }
:if ([:len [/ip/route/find comment=AS213383 and dst-address=185.83.84.0/24]] = 0) do={ add dst-address=185.83.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213383 }
