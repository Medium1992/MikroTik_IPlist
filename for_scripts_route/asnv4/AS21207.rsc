:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21207 and dst-address=for_scripts_route/asnv4/AS21207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find comment=AS21207 and dst-address=153.100.0.0/17]] = 0) do={ add dst-address=153.100.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find comment=AS21207 and dst-address=153.100.128.0/19]] = 0) do={ add dst-address=153.100.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find comment=AS21207 and dst-address=153.100.192.0/18]] = 0) do={ add dst-address=153.100.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find comment=AS21207 and dst-address=193.25.64.0/20]] = 0) do={ add dst-address=193.25.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find comment=AS21207 and dst-address=193.25.82.0/23]] = 0) do={ add dst-address=193.25.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find comment=AS21207 and dst-address=193.25.84.0/22]] = 0) do={ add dst-address=193.25.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find comment=AS21207 and dst-address=193.25.88.0/21]] = 0) do={ add dst-address=193.25.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
