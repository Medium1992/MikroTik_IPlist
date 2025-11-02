:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132525 and dst-address=for_scripts_route/asnv4/AS132525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=111.40.0.0/14]] = 0) do={ add dst-address=111.40.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=111.55.112.0/23]] = 0) do={ add dst-address=111.55.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=111.55.114.0/24]] = 0) do={ add dst-address=111.55.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=117.136.56.0/23]] = 0) do={ add dst-address=117.136.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=117.136.7.0/24]] = 0) do={ add dst-address=117.136.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=117.179.0.0/16]] = 0) do={ add dst-address=117.179.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=211.137.224.0/19]] = 0) do={ add dst-address=211.137.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=218.203.0.0/19]] = 0) do={ add dst-address=218.203.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=218.203.32.0/20]] = 0) do={ add dst-address=218.203.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=218.203.48.0/24]] = 0) do={ add dst-address=218.203.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=218.203.50.0/23]] = 0) do={ add dst-address=218.203.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=218.203.52.0/22]] = 0) do={ add dst-address=218.203.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=218.203.56.0/21]] = 0) do={ add dst-address=218.203.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=218.203.64.0/19]] = 0) do={ add dst-address=218.203.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=223.104.113.0/24]] = 0) do={ add dst-address=223.104.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=223.104.114.0/23]] = 0) do={ add dst-address=223.104.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=223.104.116.0/23]] = 0) do={ add dst-address=223.104.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=223.104.118.0/24]] = 0) do={ add dst-address=223.104.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=223.104.17.0/24]] = 0) do={ add dst-address=223.104.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=223.160.144.0/23]] = 0) do={ add dst-address=223.160.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=223.161.208.0/23]] = 0) do={ add dst-address=223.161.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=36.132.128.0/17]] = 0) do={ add dst-address=36.132.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=36.138.128.0/23]] = 0) do={ add dst-address=36.138.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=36.138.238.0/24]] = 0) do={ add dst-address=36.138.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=36.212.181.0/24]] = 0) do={ add dst-address=36.212.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=39.134.62.0/23]] = 0) do={ add dst-address=39.134.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=39.134.64.0/22]] = 0) do={ add dst-address=39.134.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=39.134.68.0/24]] = 0) do={ add dst-address=39.134.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=39.135.132.0/22]] = 0) do={ add dst-address=39.135.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=39.135.136.0/23]] = 0) do={ add dst-address=39.135.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=39.136.142.0/23]] = 0) do={ add dst-address=39.136.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=39.136.234.0/24]] = 0) do={ add dst-address=39.136.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=39.136.251.0/24]] = 0) do={ add dst-address=39.136.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=39.137.185.0/24]] = 0) do={ add dst-address=39.137.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
:if ([:len [/ip/route/find comment=AS132525 and dst-address=39.137.186.0/24]] = 0) do={ add dst-address=39.137.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132525 }
