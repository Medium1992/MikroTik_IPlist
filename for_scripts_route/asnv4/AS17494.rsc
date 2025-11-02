:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17494 and dst-address=for_scripts_route/asnv4/AS17494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=103.110.215.0/24]] = 0) do={ add dst-address=103.110.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=114.130.163.0/24]] = 0) do={ add dst-address=114.130.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=114.130.167.0/24]] = 0) do={ add dst-address=114.130.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=114.130.170.0/24]] = 0) do={ add dst-address=114.130.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=114.130.178.0/23]] = 0) do={ add dst-address=114.130.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=114.130.224.0/22]] = 0) do={ add dst-address=114.130.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=123.49.0.0/19]] = 0) do={ add dst-address=123.49.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=123.49.32.0/21]] = 0) do={ add dst-address=123.49.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=123.49.40.0/23]] = 0) do={ add dst-address=123.49.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=123.49.42.0/24]] = 0) do={ add dst-address=123.49.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=123.49.44.0/22]] = 0) do={ add dst-address=123.49.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=123.49.48.0/21]] = 0) do={ add dst-address=123.49.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=123.49.57.0/24]] = 0) do={ add dst-address=123.49.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=123.49.58.0/23]] = 0) do={ add dst-address=123.49.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=123.49.60.0/22]] = 0) do={ add dst-address=123.49.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.200.0/22]] = 0) do={ add dst-address=180.211.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.204.0/24]] = 0) do={ add dst-address=180.211.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.206.0/24]] = 0) do={ add dst-address=180.211.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.209.0/24]] = 0) do={ add dst-address=180.211.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.212.0/24]] = 0) do={ add dst-address=180.211.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.215.0/24]] = 0) do={ add dst-address=180.211.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.216.0/23]] = 0) do={ add dst-address=180.211.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.218.0/24]] = 0) do={ add dst-address=180.211.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.220.0/22]] = 0) do={ add dst-address=180.211.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.224.0/23]] = 0) do={ add dst-address=180.211.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.226.0/24]] = 0) do={ add dst-address=180.211.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.229.0/24]] = 0) do={ add dst-address=180.211.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.230.0/23]] = 0) do={ add dst-address=180.211.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.234.0/23]] = 0) do={ add dst-address=180.211.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.236.0/24]] = 0) do={ add dst-address=180.211.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.240.0/23]] = 0) do={ add dst-address=180.211.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.242.0/24]] = 0) do={ add dst-address=180.211.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.244.0/23]] = 0) do={ add dst-address=180.211.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=180.211.246.0/24]] = 0) do={ add dst-address=180.211.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=203.112.192.0/21]] = 0) do={ add dst-address=203.112.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=203.112.204.0/23]] = 0) do={ add dst-address=203.112.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=203.112.207.0/24]] = 0) do={ add dst-address=203.112.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=203.112.208.0/24]] = 0) do={ add dst-address=203.112.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=203.112.216.0/21]] = 0) do={ add dst-address=203.112.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
:if ([:len [/ip/route/find comment=AS17494 and dst-address=209.58.24.0/24]] = 0) do={ add dst-address=209.58.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17494 }
