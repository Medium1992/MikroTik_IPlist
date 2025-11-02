:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34523 and dst-address=for_scripts_route/asnv4/AS34523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34523 }
:if ([:len [/ip/route/find comment=AS34523 and dst-address=194.116.198.0/23]] = 0) do={ add dst-address=194.116.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34523 }
:if ([:len [/ip/route/find comment=AS34523 and dst-address=195.2.244.0/23]] = 0) do={ add dst-address=195.2.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34523 }
