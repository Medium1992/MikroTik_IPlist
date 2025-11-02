:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34191 and dst-address=for_scripts_route/asnv4/AS34191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34191 }
:if ([:len [/ip/route/find comment=AS34191 and dst-address=185.213.32.0/22]] = 0) do={ add dst-address=185.213.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34191 }
:if ([:len [/ip/route/find comment=AS34191 and dst-address=194.145.239.0/24]] = 0) do={ add dst-address=194.145.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34191 }
