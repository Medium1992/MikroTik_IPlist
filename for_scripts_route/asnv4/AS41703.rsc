:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41703 and dst-address=for_scripts_route/asnv4/AS41703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41703 }
:if ([:len [/ip/route/find comment=AS41703 and dst-address=89.252.227.0/24]] = 0) do={ add dst-address=89.252.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41703 }
