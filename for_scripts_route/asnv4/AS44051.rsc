:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44051 and dst-address=for_scripts_route/asnv4/AS44051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=103.228.168.0/22]] = 0) do={ add dst-address=103.228.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=103.75.124.0/24]] = 0) do={ add dst-address=103.75.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=103.75.127.0/24]] = 0) do={ add dst-address=103.75.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=162.248.160.0/24]] = 0) do={ add dst-address=162.248.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=162.248.164.0/22]] = 0) do={ add dst-address=162.248.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=185.26.96.0/22]] = 0) do={ add dst-address=185.26.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=185.44.206.0/23]] = 0) do={ add dst-address=185.44.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=195.26.237.0/24]] = 0) do={ add dst-address=195.26.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=2.58.64.0/22]] = 0) do={ add dst-address=2.58.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=212.2.234.0/23]] = 0) do={ add dst-address=212.2.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=212.224.112.0/23]] = 0) do={ add dst-address=212.224.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=212.224.118.0/24]] = 0) do={ add dst-address=212.224.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=31.172.68.0/24]] = 0) do={ add dst-address=31.172.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=31.172.70.0/23]] = 0) do={ add dst-address=31.172.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=31.172.72.0/23]] = 0) do={ add dst-address=31.172.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=31.172.75.0/24]] = 0) do={ add dst-address=31.172.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=31.172.77.0/24]] = 0) do={ add dst-address=31.172.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=5.187.0.0/21]] = 0) do={ add dst-address=5.187.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=79.132.136.0/24]] = 0) do={ add dst-address=79.132.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=79.132.138.0/24]] = 0) do={ add dst-address=79.132.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=79.132.140.0/24]] = 0) do={ add dst-address=79.132.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=79.132.142.0/23]] = 0) do={ add dst-address=79.132.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=79.133.42.0/24]] = 0) do={ add dst-address=79.133.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
:if ([:len [/ip/route/find comment=AS44051 and dst-address=91.228.152.0/22]] = 0) do={ add dst-address=91.228.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44051 }
