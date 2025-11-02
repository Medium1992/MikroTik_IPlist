:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131325 and dst-address=for_scripts_route/asnv4/AS131325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=103.52.176.0/22]] = 0) do={ add dst-address=103.52.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=114.231.165.0/24]] = 0) do={ add dst-address=114.231.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=114.231.176.0/24]] = 0) do={ add dst-address=114.231.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=114.231.202.0/24]] = 0) do={ add dst-address=114.231.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=114.231.81.0/24]] = 0) do={ add dst-address=114.231.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=114.231.86.0/24]] = 0) do={ add dst-address=114.231.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=114.232.222.0/23]] = 0) do={ add dst-address=114.232.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=114.232.68.0/24]] = 0) do={ add dst-address=114.232.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=114.232.85.0/24]] = 0) do={ add dst-address=114.232.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=114.232.87.0/24]] = 0) do={ add dst-address=114.232.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=114.232.92.0/22]] = 0) do={ add dst-address=114.232.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=117.86.181.0/24]] = 0) do={ add dst-address=117.86.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=117.86.182.0/23]] = 0) do={ add dst-address=117.86.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=180.121.80.0/22]] = 0) do={ add dst-address=180.121.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=218.91.216.0/21]] = 0) do={ add dst-address=218.91.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=218.91.224.0/23]] = 0) do={ add dst-address=218.91.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=218.91.226.0/24]] = 0) do={ add dst-address=218.91.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=218.91.230.0/24]] = 0) do={ add dst-address=218.91.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=218.91.237.0/24]] = 0) do={ add dst-address=218.91.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=221.227.220.0/22]] = 0) do={ add dst-address=221.227.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=45.113.24.0/22]] = 0) do={ add dst-address=45.113.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=49.67.72.0/22]] = 0) do={ add dst-address=49.67.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=49.67.76.0/24]] = 0) do={ add dst-address=49.67.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=49.79.134.0/24]] = 0) do={ add dst-address=49.79.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=49.79.175.0/24]] = 0) do={ add dst-address=49.79.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=49.79.176.0/24]] = 0) do={ add dst-address=49.79.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=49.79.237.0/24]] = 0) do={ add dst-address=49.79.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=49.79.239.0/24]] = 0) do={ add dst-address=49.79.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=49.79.240.0/23]] = 0) do={ add dst-address=49.79.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=58.223.125.0/24]] = 0) do={ add dst-address=58.223.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=61.147.218.0/23]] = 0) do={ add dst-address=61.147.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=61.147.221.0/24]] = 0) do={ add dst-address=61.147.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=61.147.222.0/23]] = 0) do={ add dst-address=61.147.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=61.147.224.0/22]] = 0) do={ add dst-address=61.147.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=61.147.228.0/24]] = 0) do={ add dst-address=61.147.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=61.147.231.0/24]] = 0) do={ add dst-address=61.147.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=61.147.232.0/24]] = 0) do={ add dst-address=61.147.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
:if ([:len [/ip/route/find comment=AS131325 and dst-address=61.147.238.0/23]] = 0) do={ add dst-address=61.147.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131325 }
