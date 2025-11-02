:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34047 and dst-address=for_scripts_route/asnv4/AS34047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34047 }
:if ([:len [/ip/route/find comment=AS34047 and dst-address=146.19.113.0/24]] = 0) do={ add dst-address=146.19.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34047 }
:if ([:len [/ip/route/find comment=AS34047 and dst-address=31.222.253.0/24]] = 0) do={ add dst-address=31.222.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34047 }
:if ([:len [/ip/route/find comment=AS34047 and dst-address=46.151.40.0/21]] = 0) do={ add dst-address=46.151.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34047 }
:if ([:len [/ip/route/find comment=AS34047 and dst-address=91.211.172.0/22]] = 0) do={ add dst-address=91.211.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34047 }
