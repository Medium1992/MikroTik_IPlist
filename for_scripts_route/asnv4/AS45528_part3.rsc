:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45528 and dst-address=for_scripts_route/asnv4/AS45528_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45528_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=123.136.221.0/24]] = 0) do={ add dst-address=123.136.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=123.136.222.0/23]] = 0) do={ add dst-address=123.136.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=123.136.226.0/23]] = 0) do={ add dst-address=123.136.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=123.136.228.0/23]] = 0) do={ add dst-address=123.136.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=123.136.230.0/24]] = 0) do={ add dst-address=123.136.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=123.136.235.0/24]] = 0) do={ add dst-address=123.136.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=123.136.236.0/24]] = 0) do={ add dst-address=123.136.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=123.136.250.0/23]] = 0) do={ add dst-address=123.136.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=123.136.252.0/23]] = 0) do={ add dst-address=123.136.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=202.56.117.0/24]] = 0) do={ add dst-address=202.56.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=202.56.118.0/23]] = 0) do={ add dst-address=202.56.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=202.56.120.0/23]] = 0) do={ add dst-address=202.56.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=202.56.123.0/24]] = 0) do={ add dst-address=202.56.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=202.56.124.0/24]] = 0) do={ add dst-address=202.56.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=202.56.126.0/23]] = 0) do={ add dst-address=202.56.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.76.128.0/21]] = 0) do={ add dst-address=203.76.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.76.136.0/23]] = 0) do={ add dst-address=203.76.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.76.138.0/24]] = 0) do={ add dst-address=203.76.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.76.140.0/24]] = 0) do={ add dst-address=203.76.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.76.142.0/23]] = 0) do={ add dst-address=203.76.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.104.0/23]] = 0) do={ add dst-address=203.90.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.110.0/23]] = 0) do={ add dst-address=203.90.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.112.0/21]] = 0) do={ add dst-address=203.90.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.120.0/24]] = 0) do={ add dst-address=203.90.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.123.0/24]] = 0) do={ add dst-address=203.90.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.124.0/23]] = 0) do={ add dst-address=203.90.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.127.0/24]] = 0) do={ add dst-address=203.90.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.64.0/23]] = 0) do={ add dst-address=203.90.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.66.0/24]] = 0) do={ add dst-address=203.90.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.68.0/23]] = 0) do={ add dst-address=203.90.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.76.0/22]] = 0) do={ add dst-address=203.90.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.80.0/24]] = 0) do={ add dst-address=203.90.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.82.0/24]] = 0) do={ add dst-address=203.90.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.85.0/24]] = 0) do={ add dst-address=203.90.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.87.0/24]] = 0) do={ add dst-address=203.90.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.88.0/22]] = 0) do={ add dst-address=203.90.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.92.0/24]] = 0) do={ add dst-address=203.90.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.94.0/23]] = 0) do={ add dst-address=203.90.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=203.90.96.0/21]] = 0) do={ add dst-address=203.90.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=43.224.165.0/24]] = 0) do={ add dst-address=43.224.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
:if ([:len [/ip/route/find comment=AS45528 and dst-address=43.224.252.0/23]] = 0) do={ add dst-address=43.224.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45528 }
