:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41007 and dst-address=for_scripts_route/asnv4/AS41007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41007 }
:if ([:len [/ip/route/find comment=AS41007 and dst-address=103.116.196.0/23]] = 0) do={ add dst-address=103.116.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41007 }
:if ([:len [/ip/route/find comment=AS41007 and dst-address=103.116.198.0/24]] = 0) do={ add dst-address=103.116.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41007 }
:if ([:len [/ip/route/find comment=AS41007 and dst-address=185.19.192.0/23]] = 0) do={ add dst-address=185.19.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41007 }
:if ([:len [/ip/route/find comment=AS41007 and dst-address=195.189.68.0/22]] = 0) do={ add dst-address=195.189.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41007 }
:if ([:len [/ip/route/find comment=AS41007 and dst-address=85.159.24.0/22]] = 0) do={ add dst-address=85.159.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41007 }
:if ([:len [/ip/route/find comment=AS41007 and dst-address=89.219.20.0/22]] = 0) do={ add dst-address=89.219.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41007 }
