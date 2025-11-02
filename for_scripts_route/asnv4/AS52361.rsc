:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52361 and dst-address=for_scripts_route/asnv4/AS52361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find comment=AS52361 and dst-address=181.209.0.0/17]] = 0) do={ add dst-address=181.209.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find comment=AS52361 and dst-address=186.33.192.0/21]] = 0) do={ add dst-address=186.33.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find comment=AS52361 and dst-address=186.33.200.0/22]] = 0) do={ add dst-address=186.33.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find comment=AS52361 and dst-address=186.33.205.0/24]] = 0) do={ add dst-address=186.33.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find comment=AS52361 and dst-address=186.33.206.0/23]] = 0) do={ add dst-address=186.33.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find comment=AS52361 and dst-address=186.33.208.0/20]] = 0) do={ add dst-address=186.33.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find comment=AS52361 and dst-address=186.33.224.0/19]] = 0) do={ add dst-address=186.33.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
