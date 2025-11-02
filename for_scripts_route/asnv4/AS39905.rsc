:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39905 and dst-address=for_scripts_route/asnv4/AS39905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39905 }
:if ([:len [/ip/route/find comment=AS39905 and dst-address=159.180.192.0/19]] = 0) do={ add dst-address=159.180.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39905 }
:if ([:len [/ip/route/find comment=AS39905 and dst-address=185.26.245.0/24]] = 0) do={ add dst-address=185.26.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39905 }
:if ([:len [/ip/route/find comment=AS39905 and dst-address=185.26.246.0/23]] = 0) do={ add dst-address=185.26.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39905 }
:if ([:len [/ip/route/find comment=AS39905 and dst-address=193.25.198.0/24]] = 0) do={ add dst-address=193.25.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39905 }
:if ([:len [/ip/route/find comment=AS39905 and dst-address=81.92.112.0/20]] = 0) do={ add dst-address=81.92.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39905 }
