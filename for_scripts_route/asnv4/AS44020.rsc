:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44020 and dst-address=for_scripts_route/asnv4/AS44020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44020 }
:if ([:len [/ip/route/find comment=AS44020 and dst-address=185.179.0.0/24]] = 0) do={ add dst-address=185.179.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44020 }
:if ([:len [/ip/route/find comment=AS44020 and dst-address=79.98.8.0/21]] = 0) do={ add dst-address=79.98.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44020 }
:if ([:len [/ip/route/find comment=AS44020 and dst-address=93.94.144.0/21]] = 0) do={ add dst-address=93.94.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44020 }
