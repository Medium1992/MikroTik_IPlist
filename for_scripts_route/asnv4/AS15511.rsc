:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15511 and dst-address=for_scripts_route/asnv4/AS15511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15511 }
:if ([:len [/ip/route/find comment=AS15511 and dst-address=185.115.100.0/22]] = 0) do={ add dst-address=185.115.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15511 }
:if ([:len [/ip/route/find comment=AS15511 and dst-address=45.159.184.0/23]] = 0) do={ add dst-address=45.159.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15511 }
:if ([:len [/ip/route/find comment=AS15511 and dst-address=45.159.186.0/24]] = 0) do={ add dst-address=45.159.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15511 }
