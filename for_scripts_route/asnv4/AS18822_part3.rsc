:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18822 and dst-address=for_scripts_route/asnv4/AS18822_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18822_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.124.52.0/22]] = 0) do={ add dst-address=200.124.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.124.57.0/24]] = 0) do={ add dst-address=200.124.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.124.58.0/24]] = 0) do={ add dst-address=200.124.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.124.60.0/22]] = 0) do={ add dst-address=200.124.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.74.163.0/24]] = 0) do={ add dst-address=200.74.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.74.168.0/24]] = 0) do={ add dst-address=200.74.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.74.173.0/24]] = 0) do={ add dst-address=200.74.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.74.174.0/24]] = 0) do={ add dst-address=200.74.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.74.176.0/23]] = 0) do={ add dst-address=200.74.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.74.179.0/24]] = 0) do={ add dst-address=200.74.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.74.180.0/23]] = 0) do={ add dst-address=200.74.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.74.183.0/24]] = 0) do={ add dst-address=200.74.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.74.184.0/24]] = 0) do={ add dst-address=200.74.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=200.74.186.0/23]] = 0) do={ add dst-address=200.74.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=201.238.218.0/24]] = 0) do={ add dst-address=201.238.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=201.238.225.0/24]] = 0) do={ add dst-address=201.238.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=201.238.228.0/24]] = 0) do={ add dst-address=201.238.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=201.238.252.0/24]] = 0) do={ add dst-address=201.238.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
:if ([:len [/ip/route/find comment=AS18822 and dst-address=201.238.255.0/24]] = 0) do={ add dst-address=201.238.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18822 }
