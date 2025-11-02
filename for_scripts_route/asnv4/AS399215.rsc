:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399215 and dst-address=for_scripts_route/asnv4/AS399215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399215 }
:if ([:len [/ip/route/find comment=AS399215 and dst-address=198.59.178.0/24]] = 0) do={ add dst-address=198.59.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399215 }
:if ([:len [/ip/route/find comment=AS399215 and dst-address=206.253.92.0/23]] = 0) do={ add dst-address=206.253.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399215 }
:if ([:len [/ip/route/find comment=AS399215 and dst-address=209.127.221.0/24]] = 0) do={ add dst-address=209.127.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399215 }
