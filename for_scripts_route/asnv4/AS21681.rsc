:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21681 and dst-address=for_scripts_route/asnv4/AS21681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21681 }
:if ([:len [/ip/route/find comment=AS21681 and dst-address=192.86.21.0/24]] = 0) do={ add dst-address=192.86.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21681 }
:if ([:len [/ip/route/find comment=AS21681 and dst-address=198.145.122.0/23]] = 0) do={ add dst-address=198.145.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21681 }
:if ([:len [/ip/route/find comment=AS21681 and dst-address=199.196.191.0/24]] = 0) do={ add dst-address=199.196.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21681 }
:if ([:len [/ip/route/find comment=AS21681 and dst-address=209.112.98.0/23]] = 0) do={ add dst-address=209.112.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21681 }
