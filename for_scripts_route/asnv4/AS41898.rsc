:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41898 and dst-address=for_scripts_route/asnv4/AS41898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41898 }
:if ([:len [/ip/route/find comment=AS41898 and dst-address=158.255.57.0/24]] = 0) do={ add dst-address=158.255.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41898 }
:if ([:len [/ip/route/find comment=AS41898 and dst-address=158.255.58.0/23]] = 0) do={ add dst-address=158.255.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41898 }
:if ([:len [/ip/route/find comment=AS41898 and dst-address=158.255.60.0/22]] = 0) do={ add dst-address=158.255.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41898 }
:if ([:len [/ip/route/find comment=AS41898 and dst-address=91.135.16.0/20]] = 0) do={ add dst-address=91.135.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41898 }
:if ([:len [/ip/route/find comment=AS41898 and dst-address=95.130.32.0/21]] = 0) do={ add dst-address=95.130.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41898 }
