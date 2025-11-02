:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62682 and dst-address=for_scripts_route/asnv4/AS62682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62682 }
:if ([:len [/ip/route/find comment=AS62682 and dst-address=162.219.112.0/21]] = 0) do={ add dst-address=162.219.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62682 }
:if ([:len [/ip/route/find comment=AS62682 and dst-address=206.183.168.0/21]] = 0) do={ add dst-address=206.183.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62682 }
:if ([:len [/ip/route/find comment=AS62682 and dst-address=38.246.48.0/21]] = 0) do={ add dst-address=38.246.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62682 }
