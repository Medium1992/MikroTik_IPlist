:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34197 and dst-address=for_scripts_route/asnv4/AS34197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34197 }
:if ([:len [/ip/route/find comment=AS34197 and dst-address=185.150.160.0/22]] = 0) do={ add dst-address=185.150.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34197 }
:if ([:len [/ip/route/find comment=AS34197 and dst-address=194.187.224.0/22]] = 0) do={ add dst-address=194.187.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34197 }
:if ([:len [/ip/route/find comment=AS34197 and dst-address=195.95.224.0/23]] = 0) do={ add dst-address=195.95.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34197 }
