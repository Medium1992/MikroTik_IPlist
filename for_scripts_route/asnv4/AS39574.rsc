:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39574 and dst-address=for_scripts_route/asnv4/AS39574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39574 }
:if ([:len [/ip/route/find comment=AS39574 and dst-address=213.108.123.0/24]] = 0) do={ add dst-address=213.108.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39574 }
:if ([:len [/ip/route/find comment=AS39574 and dst-address=213.108.127.0/24]] = 0) do={ add dst-address=213.108.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39574 }
:if ([:len [/ip/route/find comment=AS39574 and dst-address=46.175.2.0/23]] = 0) do={ add dst-address=46.175.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39574 }
:if ([:len [/ip/route/find comment=AS39574 and dst-address=46.175.4.0/22]] = 0) do={ add dst-address=46.175.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39574 }
:if ([:len [/ip/route/find comment=AS39574 and dst-address=46.243.64.0/22]] = 0) do={ add dst-address=46.243.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39574 }
:if ([:len [/ip/route/find comment=AS39574 and dst-address=46.243.68.0/23]] = 0) do={ add dst-address=46.243.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39574 }
:if ([:len [/ip/route/find comment=AS39574 and dst-address=46.243.71.0/24]] = 0) do={ add dst-address=46.243.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39574 }
:if ([:len [/ip/route/find comment=AS39574 and dst-address=94.136.128.0/19]] = 0) do={ add dst-address=94.136.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39574 }
