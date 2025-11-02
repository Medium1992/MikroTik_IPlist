:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30668 and dst-address=for_scripts_route/asnv4/AS30668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30668 }
:if ([:len [/ip/route/find comment=AS30668 and dst-address=198.176.192.0/24]] = 0) do={ add dst-address=198.176.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30668 }
