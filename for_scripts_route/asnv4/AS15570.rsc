:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15570 and dst-address=for_scripts_route/asnv4/AS15570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=202.9.56.0/24]] = 0) do={ add dst-address=202.9.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=212.118.224.0/23]] = 0) do={ add dst-address=212.118.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=212.118.226.0/24]] = 0) do={ add dst-address=212.118.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=212.118.228.0/22]] = 0) do={ add dst-address=212.118.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=212.118.232.0/21]] = 0) do={ add dst-address=212.118.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=212.118.240.0/22]] = 0) do={ add dst-address=212.118.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=212.118.244.0/23]] = 0) do={ add dst-address=212.118.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=212.118.246.0/24]] = 0) do={ add dst-address=212.118.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=212.118.248.0/21]] = 0) do={ add dst-address=212.118.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=31.186.226.0/23]] = 0) do={ add dst-address=31.186.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=31.186.230.0/23]] = 0) do={ add dst-address=31.186.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=31.186.232.0/23]] = 0) do={ add dst-address=31.186.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=31.186.234.0/24]] = 0) do={ add dst-address=31.186.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=31.186.236.0/23]] = 0) do={ add dst-address=31.186.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=31.186.238.0/24]] = 0) do={ add dst-address=31.186.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=31.186.244.0/23]] = 0) do={ add dst-address=31.186.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=31.186.248.0/22]] = 0) do={ add dst-address=31.186.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=64.74.16.0/22]] = 0) do={ add dst-address=64.74.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=64.95.188.0/23]] = 0) do={ add dst-address=64.95.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=64.95.190.0/24]] = 0) do={ add dst-address=64.95.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=69.25.188.0/24]] = 0) do={ add dst-address=69.25.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=77.242.192.0/21]] = 0) do={ add dst-address=77.242.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=95.172.64.0/24]] = 0) do={ add dst-address=95.172.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=95.172.72.0/23]] = 0) do={ add dst-address=95.172.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=95.172.77.0/24]] = 0) do={ add dst-address=95.172.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=95.172.82.0/24]] = 0) do={ add dst-address=95.172.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=95.172.85.0/24]] = 0) do={ add dst-address=95.172.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
:if ([:len [/ip/route/find comment=AS15570 and dst-address=95.172.94.0/23]] = 0) do={ add dst-address=95.172.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15570 }
