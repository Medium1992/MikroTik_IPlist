:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35063 and dst-address=for_scripts_route/asnv4/AS35063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }
:if ([:len [/ip/route/find comment=AS35063 and dst-address=185.18.140.0/22]] = 0) do={ add dst-address=185.18.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }
:if ([:len [/ip/route/find comment=AS35063 and dst-address=212.109.160.0/21]] = 0) do={ add dst-address=212.109.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }
:if ([:len [/ip/route/find comment=AS35063 and dst-address=217.171.48.0/20]] = 0) do={ add dst-address=217.171.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }
:if ([:len [/ip/route/find comment=AS35063 and dst-address=31.7.40.0/21]] = 0) do={ add dst-address=31.7.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }
:if ([:len [/ip/route/find comment=AS35063 and dst-address=46.29.144.0/21]] = 0) do={ add dst-address=46.29.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }
:if ([:len [/ip/route/find comment=AS35063 and dst-address=85.237.160.0/19]] = 0) do={ add dst-address=85.237.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }
