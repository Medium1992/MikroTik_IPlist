:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34895 and dst-address=for_scripts_route/asnv4/AS34895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34895 }
:if ([:len [/ip/route/find comment=AS34895 and dst-address=185.171.136.0/22]] = 0) do={ add dst-address=185.171.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34895 }
:if ([:len [/ip/route/find comment=AS34895 and dst-address=83.138.64.0/18]] = 0) do={ add dst-address=83.138.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34895 }
