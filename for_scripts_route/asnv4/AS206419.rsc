:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206419 and dst-address=for_scripts_route/asnv4/AS206419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206419 }
:if ([:len [/ip/route/find comment=AS206419 and dst-address=77.241.30.0/23]] = 0) do={ add dst-address=77.241.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206419 }
