:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213529 and dst-address=for_scripts_route/asnv4/AS213529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
:if ([:len [/ip/route/find comment=AS213529 and dst-address=77.90.183.0/24]] = 0) do={ add dst-address=77.90.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213529 }
