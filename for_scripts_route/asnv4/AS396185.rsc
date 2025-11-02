:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396185 and dst-address=for_scripts_route/asnv4/AS396185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find comment=AS396185 and dst-address=137.118.152.0/22]] = 0) do={ add dst-address=137.118.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find comment=AS396185 and dst-address=207.171.198.0/23]] = 0) do={ add dst-address=207.171.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find comment=AS396185 and dst-address=64.178.229.0/24]] = 0) do={ add dst-address=64.178.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find comment=AS396185 and dst-address=64.178.230.0/24]] = 0) do={ add dst-address=64.178.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find comment=AS396185 and dst-address=72.29.61.0/24]] = 0) do={ add dst-address=72.29.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find comment=AS396185 and dst-address=72.29.62.0/23]] = 0) do={ add dst-address=72.29.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find comment=AS396185 and dst-address=74.127.64.0/22]] = 0) do={ add dst-address=74.127.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find comment=AS396185 and dst-address=74.127.89.0/24]] = 0) do={ add dst-address=74.127.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
:if ([:len [/ip/route/find comment=AS396185 and dst-address=74.127.90.0/24]] = 0) do={ add dst-address=74.127.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396185 }
