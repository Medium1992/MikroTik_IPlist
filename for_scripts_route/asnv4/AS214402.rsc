:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214402 and dst-address=for_scripts_route/asnv4/AS214402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find comment=AS214402 and dst-address=148.135.199.0/24]] = 0) do={ add dst-address=148.135.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find comment=AS214402 and dst-address=44.30.45.0/24]] = 0) do={ add dst-address=44.30.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find comment=AS214402 and dst-address=44.32.133.0/24]] = 0) do={ add dst-address=44.32.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find comment=AS214402 and dst-address=44.32.77.0/24]] = 0) do={ add dst-address=44.32.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
