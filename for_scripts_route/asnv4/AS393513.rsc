:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393513 and dst-address=for_scripts_route/asnv4/AS393513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393513 }
:if ([:len [/ip/route/find comment=AS393513 and dst-address=192.147.44.0/24]] = 0) do={ add dst-address=192.147.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393513 }
:if ([:len [/ip/route/find comment=AS393513 and dst-address=199.33.119.0/24]] = 0) do={ add dst-address=199.33.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393513 }
:if ([:len [/ip/route/find comment=AS393513 and dst-address=61.14.164.0/24]] = 0) do={ add dst-address=61.14.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393513 }
