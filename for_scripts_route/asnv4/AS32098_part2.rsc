:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32098 and dst-address=for_scripts_route/asnv4/AS32098_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32098_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=201.174.42.0/24]] = 0) do={ add dst-address=201.174.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=201.174.45.0/24]] = 0) do={ add dst-address=201.174.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=201.174.46.0/23]] = 0) do={ add dst-address=201.174.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=201.174.48.0/21]] = 0) do={ add dst-address=201.174.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=201.174.56.0/22]] = 0) do={ add dst-address=201.174.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=201.174.60.0/23]] = 0) do={ add dst-address=201.174.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=201.174.62.0/24]] = 0) do={ add dst-address=201.174.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=201.174.64.0/18]] = 0) do={ add dst-address=201.174.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=207.248.107.0/24]] = 0) do={ add dst-address=207.248.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=207.248.116.0/23]] = 0) do={ add dst-address=207.248.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=216.171.64.0/22]] = 0) do={ add dst-address=216.171.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=216.171.68.0/23]] = 0) do={ add dst-address=216.171.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=216.171.70.0/24]] = 0) do={ add dst-address=216.171.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=216.171.72.0/21]] = 0) do={ add dst-address=216.171.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=216.171.80.0/21]] = 0) do={ add dst-address=216.171.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=216.171.88.0/23]] = 0) do={ add dst-address=216.171.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=216.171.91.0/24]] = 0) do={ add dst-address=216.171.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=216.171.92.0/24]] = 0) do={ add dst-address=216.171.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=216.171.94.0/24]] = 0) do={ add dst-address=216.171.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=38.51.153.0/24]] = 0) do={ add dst-address=38.51.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=38.77.72.0/24]] = 0) do={ add dst-address=38.77.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=64.68.208.0/23]] = 0) do={ add dst-address=64.68.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=64.68.212.0/22]] = 0) do={ add dst-address=64.68.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=64.68.217.0/24]] = 0) do={ add dst-address=64.68.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=64.68.218.0/24]] = 0) do={ add dst-address=64.68.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=64.68.220.0/23]] = 0) do={ add dst-address=64.68.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=64.68.222.0/24]] = 0) do={ add dst-address=64.68.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=66.208.112.0/20]] = 0) do={ add dst-address=66.208.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find comment=AS32098 and dst-address=68.64.224.0/20]] = 0) do={ add dst-address=68.64.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
