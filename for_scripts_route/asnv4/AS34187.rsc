:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34187 and dst-address=for_scripts_route/asnv4/AS34187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34187 }
:if ([:len [/ip/route/find comment=AS34187 and dst-address=185.70.108.0/22]] = 0) do={ add dst-address=185.70.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34187 }
:if ([:len [/ip/route/find comment=AS34187 and dst-address=195.245.118.0/23]] = 0) do={ add dst-address=195.245.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34187 }
:if ([:len [/ip/route/find comment=AS34187 and dst-address=78.26.128.0/17]] = 0) do={ add dst-address=78.26.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34187 }
