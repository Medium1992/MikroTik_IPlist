:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27648 and dst-address=for_scripts_route/asnv4/AS27648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
:if ([:len [/ip/route/find comment=AS27648 and dst-address=201.222.0.0/22]] = 0) do={ add dst-address=201.222.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
:if ([:len [/ip/route/find comment=AS27648 and dst-address=201.222.13.0/24]] = 0) do={ add dst-address=201.222.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
:if ([:len [/ip/route/find comment=AS27648 and dst-address=201.222.14.0/23]] = 0) do={ add dst-address=201.222.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
:if ([:len [/ip/route/find comment=AS27648 and dst-address=201.222.4.0/24]] = 0) do={ add dst-address=201.222.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
:if ([:len [/ip/route/find comment=AS27648 and dst-address=201.222.6.0/24]] = 0) do={ add dst-address=201.222.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
:if ([:len [/ip/route/find comment=AS27648 and dst-address=45.179.13.0/24]] = 0) do={ add dst-address=45.179.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
