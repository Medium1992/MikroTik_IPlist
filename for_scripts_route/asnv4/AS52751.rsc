:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52751 and dst-address=for_scripts_route/asnv4/AS52751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
:if ([:len [/ip/route/find comment=AS52751 and dst-address=131.72.248.0/22]] = 0) do={ add dst-address=131.72.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
:if ([:len [/ip/route/find comment=AS52751 and dst-address=138.94.228.0/22]] = 0) do={ add dst-address=138.94.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
:if ([:len [/ip/route/find comment=AS52751 and dst-address=170.233.8.0/22]] = 0) do={ add dst-address=170.233.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
:if ([:len [/ip/route/find comment=AS52751 and dst-address=170.246.4.0/22]] = 0) do={ add dst-address=170.246.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
:if ([:len [/ip/route/find comment=AS52751 and dst-address=177.38.152.0/21]] = 0) do={ add dst-address=177.38.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
:if ([:len [/ip/route/find comment=AS52751 and dst-address=191.243.4.0/22]] = 0) do={ add dst-address=191.243.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52751 }
