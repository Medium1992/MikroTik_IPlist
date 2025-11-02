:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41858 and dst-address=for_scripts_route/asnv4/AS41858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41858 }
:if ([:len [/ip/route/find comment=AS41858 and dst-address=185.21.92.0/22]] = 0) do={ add dst-address=185.21.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41858 }
:if ([:len [/ip/route/find comment=AS41858 and dst-address=193.34.182.0/23]] = 0) do={ add dst-address=193.34.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41858 }
:if ([:len [/ip/route/find comment=AS41858 and dst-address=89.40.148.0/22]] = 0) do={ add dst-address=89.40.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41858 }
