:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44128 and dst-address=for_scripts_route/asnv4/AS44128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=185.41.160.0/22]] = 0) do={ add dst-address=185.41.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=185.93.108.0/22]] = 0) do={ add dst-address=185.93.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=193.107.236.0/22]] = 0) do={ add dst-address=193.107.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=213.189.216.0/21]] = 0) do={ add dst-address=213.189.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=45.86.180.0/22]] = 0) do={ add dst-address=45.86.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=45.86.39.0/24]] = 0) do={ add dst-address=45.86.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=5.181.252.0/22]] = 0) do={ add dst-address=5.181.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=80.87.96.0/20]] = 0) do={ add dst-address=80.87.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=89.223.76.0/23]] = 0) do={ add dst-address=89.223.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=89.223.78.0/24]] = 0) do={ add dst-address=89.223.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=91.201.52.0/22]] = 0) do={ add dst-address=91.201.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=91.205.176.0/24]] = 0) do={ add dst-address=91.205.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find comment=AS44128 and dst-address=91.226.80.0/22]] = 0) do={ add dst-address=91.226.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
