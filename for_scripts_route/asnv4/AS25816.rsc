:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25816 and dst-address=for_scripts_route/asnv4/AS25816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25816 }
:if ([:len [/ip/route/find comment=AS25816 and dst-address=107.181.27.0/24]] = 0) do={ add dst-address=107.181.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25816 }
:if ([:len [/ip/route/find comment=AS25816 and dst-address=192.245.89.0/24]] = 0) do={ add dst-address=192.245.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25816 }
:if ([:len [/ip/route/find comment=AS25816 and dst-address=98.142.112.0/22]] = 0) do={ add dst-address=98.142.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25816 }
:if ([:len [/ip/route/find comment=AS25816 and dst-address=98.142.120.0/23]] = 0) do={ add dst-address=98.142.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25816 }
:if ([:len [/ip/route/find comment=AS25816 and dst-address=98.142.126.0/23]] = 0) do={ add dst-address=98.142.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25816 }
