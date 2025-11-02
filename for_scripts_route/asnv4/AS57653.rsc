:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57653 and dst-address=for_scripts_route/asnv4/AS57653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57653 }
:if ([:len [/ip/route/find comment=AS57653 and dst-address=109.69.232.0/21]] = 0) do={ add dst-address=109.69.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57653 }
:if ([:len [/ip/route/find comment=AS57653 and dst-address=185.191.84.0/22]] = 0) do={ add dst-address=185.191.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57653 }
:if ([:len [/ip/route/find comment=AS57653 and dst-address=45.149.241.0/24]] = 0) do={ add dst-address=45.149.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57653 }
:if ([:len [/ip/route/find comment=AS57653 and dst-address=94.156.186.0/24]] = 0) do={ add dst-address=94.156.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57653 }
:if ([:len [/ip/route/find comment=AS57653 and dst-address=94.156.96.0/24]] = 0) do={ add dst-address=94.156.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57653 }
