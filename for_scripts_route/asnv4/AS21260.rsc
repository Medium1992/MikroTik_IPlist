:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21260 and dst-address=for_scripts_route/asnv4/AS21260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21260 }
:if ([:len [/ip/route/find comment=AS21260 and dst-address=185.27.20.0/22]] = 0) do={ add dst-address=185.27.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21260 }
:if ([:len [/ip/route/find comment=AS21260 and dst-address=80.87.128.0/20]] = 0) do={ add dst-address=80.87.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21260 }
