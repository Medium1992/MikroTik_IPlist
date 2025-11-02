:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57356 and dst-address=for_scripts_route/asnv4/AS57356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
:if ([:len [/ip/route/find comment=AS57356 and dst-address=185.20.164.0/22]] = 0) do={ add dst-address=185.20.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
:if ([:len [/ip/route/find comment=AS57356 and dst-address=194.140.208.0/20]] = 0) do={ add dst-address=194.140.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
:if ([:len [/ip/route/find comment=AS57356 and dst-address=31.216.0.0/20]] = 0) do={ add dst-address=31.216.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
:if ([:len [/ip/route/find comment=AS57356 and dst-address=86.111.160.0/20]] = 0) do={ add dst-address=86.111.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
:if ([:len [/ip/route/find comment=AS57356 and dst-address=87.117.80.0/20]] = 0) do={ add dst-address=87.117.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
:if ([:len [/ip/route/find comment=AS57356 and dst-address=91.185.176.0/21]] = 0) do={ add dst-address=91.185.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
