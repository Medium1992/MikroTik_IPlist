:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212947 and dst-address=for_scripts_route/asnv4/AS212947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212947 }
:if ([:len [/ip/route/find comment=AS212947 and dst-address=206.204.104.0/23]] = 0) do={ add dst-address=206.204.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212947 }
:if ([:len [/ip/route/find comment=AS212947 and dst-address=206.204.106.0/24]] = 0) do={ add dst-address=206.204.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212947 }
:if ([:len [/ip/route/find comment=AS212947 and dst-address=93.157.187.0/24]] = 0) do={ add dst-address=93.157.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212947 }
