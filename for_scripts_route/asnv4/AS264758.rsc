:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264758 and dst-address=for_scripts_route/asnv4/AS264758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264758 }
:if ([:len [/ip/route/find comment=AS264758 and dst-address=168.196.24.0/22]] = 0) do={ add dst-address=168.196.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264758 }
:if ([:len [/ip/route/find comment=AS264758 and dst-address=181.224.176.0/21]] = 0) do={ add dst-address=181.224.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264758 }
:if ([:len [/ip/route/find comment=AS264758 and dst-address=186.189.244.0/24]] = 0) do={ add dst-address=186.189.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264758 }
:if ([:len [/ip/route/find comment=AS264758 and dst-address=201.251.102.0/24]] = 0) do={ add dst-address=201.251.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264758 }
:if ([:len [/ip/route/find comment=AS264758 and dst-address=38.156.82.0/23]] = 0) do={ add dst-address=38.156.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264758 }
:if ([:len [/ip/route/find comment=AS264758 and dst-address=38.50.60.0/24]] = 0) do={ add dst-address=38.50.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264758 }
:if ([:len [/ip/route/find comment=AS264758 and dst-address=38.50.62.0/24]] = 0) do={ add dst-address=38.50.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264758 }
:if ([:len [/ip/route/find comment=AS264758 and dst-address=45.173.212.0/22]] = 0) do={ add dst-address=45.173.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264758 }
:if ([:len [/ip/route/find comment=AS264758 and dst-address=45.178.68.0/22]] = 0) do={ add dst-address=45.178.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264758 }
:if ([:len [/ip/route/find comment=AS264758 and dst-address=45.227.172.0/22]] = 0) do={ add dst-address=45.227.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264758 }
:if ([:len [/ip/route/find comment=AS264758 and dst-address=45.238.104.0/22]] = 0) do={ add dst-address=45.238.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264758 }
