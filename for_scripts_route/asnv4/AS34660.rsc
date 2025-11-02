:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34660 and dst-address=for_scripts_route/asnv4/AS34660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
:if ([:len [/ip/route/find comment=AS34660 and dst-address=159.253.48.0/21]] = 0) do={ add dst-address=159.253.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
:if ([:len [/ip/route/find comment=AS34660 and dst-address=178.23.160.0/21]] = 0) do={ add dst-address=178.23.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
:if ([:len [/ip/route/find comment=AS34660 and dst-address=185.52.196.0/22]] = 0) do={ add dst-address=185.52.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
:if ([:len [/ip/route/find comment=AS34660 and dst-address=185.52.220.0/22]] = 0) do={ add dst-address=185.52.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
:if ([:len [/ip/route/find comment=AS34660 and dst-address=217.168.144.0/20]] = 0) do={ add dst-address=217.168.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
:if ([:len [/ip/route/find comment=AS34660 and dst-address=94.199.24.0/21]] = 0) do={ add dst-address=94.199.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
