:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34154 and dst-address=for_scripts_route/asnv4/AS34154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }
:if ([:len [/ip/route/find comment=AS34154 and dst-address=185.121.196.0/22]] = 0) do={ add dst-address=185.121.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }
:if ([:len [/ip/route/find comment=AS34154 and dst-address=185.222.204.0/22]] = 0) do={ add dst-address=185.222.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }
:if ([:len [/ip/route/find comment=AS34154 and dst-address=185.237.34.0/24]] = 0) do={ add dst-address=185.237.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }
:if ([:len [/ip/route/find comment=AS34154 and dst-address=193.17.230.0/24]] = 0) do={ add dst-address=193.17.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }
:if ([:len [/ip/route/find comment=AS34154 and dst-address=195.160.196.0/22]] = 0) do={ add dst-address=195.160.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }
:if ([:len [/ip/route/find comment=AS34154 and dst-address=217.71.216.0/21]] = 0) do={ add dst-address=217.71.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }
