:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15641 and dst-address=for_scripts_route/asnv4/AS15641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find comment=AS15641 and dst-address=217.10.160.0/19]] = 0) do={ add dst-address=217.10.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find comment=AS15641 and dst-address=217.156.134.0/24]] = 0) do={ add dst-address=217.156.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find comment=AS15641 and dst-address=217.175.64.0/21]] = 0) do={ add dst-address=217.175.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find comment=AS15641 and dst-address=217.175.72.0/22]] = 0) do={ add dst-address=217.175.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find comment=AS15641 and dst-address=217.175.76.0/23]] = 0) do={ add dst-address=217.175.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find comment=AS15641 and dst-address=217.175.78.0/24]] = 0) do={ add dst-address=217.175.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find comment=AS15641 and dst-address=87.249.64.0/19]] = 0) do={ add dst-address=87.249.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find comment=AS15641 and dst-address=91.209.68.0/24]] = 0) do={ add dst-address=91.209.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find comment=AS15641 and dst-address=91.209.90.0/24]] = 0) do={ add dst-address=91.209.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
