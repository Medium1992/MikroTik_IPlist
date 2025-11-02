:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39402 and dst-address=for_scripts_route/asnv4/AS39402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39402 }
:if ([:len [/ip/route/find comment=AS39402 and dst-address=194.246.88.0/23]] = 0) do={ add dst-address=194.246.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39402 }
:if ([:len [/ip/route/find comment=AS39402 and dst-address=194.246.91.0/24]] = 0) do={ add dst-address=194.246.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39402 }
:if ([:len [/ip/route/find comment=AS39402 and dst-address=91.240.80.0/22]] = 0) do={ add dst-address=91.240.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39402 }
