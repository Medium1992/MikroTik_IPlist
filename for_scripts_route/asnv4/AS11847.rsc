:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11847 and dst-address=for_scripts_route/asnv4/AS11847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=192.136.135.0/24]] = 0) do={ add dst-address=192.136.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=199.191.0.0/20]] = 0) do={ add dst-address=199.191.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=216.220.224.0/21]] = 0) do={ add dst-address=216.220.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=216.220.232.0/22]] = 0) do={ add dst-address=216.220.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=216.220.236.0/23]] = 0) do={ add dst-address=216.220.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=216.220.239.0/24]] = 0) do={ add dst-address=216.220.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=216.220.240.0/20]] = 0) do={ add dst-address=216.220.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=64.135.128.0/22]] = 0) do={ add dst-address=64.135.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=64.135.136.0/21]] = 0) do={ add dst-address=64.135.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=66.181.112.0/20]] = 0) do={ add dst-address=66.181.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=66.252.32.0/20]] = 0) do={ add dst-address=66.252.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=66.252.48.0/21]] = 0) do={ add dst-address=66.252.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=66.252.56.0/22]] = 0) do={ add dst-address=66.252.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=68.68.224.0/24]] = 0) do={ add dst-address=68.68.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=68.68.226.0/24]] = 0) do={ add dst-address=68.68.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=68.68.229.0/24]] = 0) do={ add dst-address=68.68.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=68.68.232.0/23]] = 0) do={ add dst-address=68.68.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=68.68.234.0/24]] = 0) do={ add dst-address=68.68.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=68.68.236.0/22]] = 0) do={ add dst-address=68.68.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=97.107.144.0/21]] = 0) do={ add dst-address=97.107.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=97.107.153.0/24]] = 0) do={ add dst-address=97.107.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
:if ([:len [/ip/route/find comment=AS11847 and dst-address=97.107.154.0/24]] = 0) do={ add dst-address=97.107.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11847 }
