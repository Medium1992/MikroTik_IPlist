:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27242 and dst-address=for_scripts_route/asnv4/AS27242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27242 }
:if ([:len [/ip/route/find comment=AS27242 and dst-address=76.79.184.0/24]] = 0) do={ add dst-address=76.79.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27242 }
