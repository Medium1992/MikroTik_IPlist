:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207489 and dst-address=for_scripts_route/asnv4/AS207489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207489 }
:if ([:len [/ip/route/find comment=AS207489 and dst-address=194.76.145.0/24]] = 0) do={ add dst-address=194.76.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207489 }
:if ([:len [/ip/route/find comment=AS207489 and dst-address=194.76.149.0/24]] = 0) do={ add dst-address=194.76.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207489 }
:if ([:len [/ip/route/find comment=AS207489 and dst-address=194.76.150.0/24]] = 0) do={ add dst-address=194.76.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207489 }
:if ([:len [/ip/route/find comment=AS207489 and dst-address=209.135.179.0/24]] = 0) do={ add dst-address=209.135.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207489 }
