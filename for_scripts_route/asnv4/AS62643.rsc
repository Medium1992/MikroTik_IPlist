:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62643 and dst-address=for_scripts_route/asnv4/AS62643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find comment=AS62643 and dst-address=100.42.80.0/20]] = 0) do={ add dst-address=100.42.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find comment=AS62643 and dst-address=108.161.48.0/20]] = 0) do={ add dst-address=108.161.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
:if ([:len [/ip/route/find comment=AS62643 and dst-address=192.234.120.0/23]] = 0) do={ add dst-address=192.234.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62643 }
