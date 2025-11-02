:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59078 and dst-address=for_scripts_route/asnv4/AS59078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.0.0/21]] = 0) do={ add dst-address=139.198.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.11.0/24]] = 0) do={ add dst-address=139.198.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.12.0/22]] = 0) do={ add dst-address=139.198.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.128.0/18]] = 0) do={ add dst-address=139.198.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.16.0/20]] = 0) do={ add dst-address=139.198.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.192.0/19]] = 0) do={ add dst-address=139.198.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.224.0/20]] = 0) do={ add dst-address=139.198.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.240.0/21]] = 0) do={ add dst-address=139.198.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.248.0/22]] = 0) do={ add dst-address=139.198.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.252.0/23]] = 0) do={ add dst-address=139.198.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.254.0/24]] = 0) do={ add dst-address=139.198.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.32.0/19]] = 0) do={ add dst-address=139.198.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.66.0/23]] = 0) do={ add dst-address=139.198.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.68.0/22]] = 0) do={ add dst-address=139.198.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.72.0/21]] = 0) do={ add dst-address=139.198.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.8.0/23]] = 0) do={ add dst-address=139.198.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.80.0/21]] = 0) do={ add dst-address=139.198.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.88.0/24]] = 0) do={ add dst-address=139.198.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.90.0/23]] = 0) do={ add dst-address=139.198.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.92.0/22]] = 0) do={ add dst-address=139.198.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find comment=AS59078 and dst-address=139.198.96.0/22]] = 0) do={ add dst-address=139.198.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
