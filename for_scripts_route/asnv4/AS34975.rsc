:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34975 and dst-address=for_scripts_route/asnv4/AS34975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34975 }
:if ([:len [/ip/route/find comment=AS34975 and dst-address=185.18.20.0/22]] = 0) do={ add dst-address=185.18.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34975 }
:if ([:len [/ip/route/find comment=AS34975 and dst-address=95.129.56.0/21]] = 0) do={ add dst-address=95.129.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34975 }
:if ([:len [/ip/route/find comment=AS34975 and dst-address=95.143.16.0/20]] = 0) do={ add dst-address=95.143.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34975 }
