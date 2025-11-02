:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400866 and dst-address=for_scripts_route/asnv4/AS400866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=104.168.31.0/24]] = 0) do={ add dst-address=104.168.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=107.172.149.0/24]] = 0) do={ add dst-address=107.172.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=141.11.29.0/24]] = 0) do={ add dst-address=141.11.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=147.79.23.0/24]] = 0) do={ add dst-address=147.79.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=154.16.222.0/24]] = 0) do={ add dst-address=154.16.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=194.79.15.0/24]] = 0) do={ add dst-address=194.79.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=198.44.161.0/24]] = 0) do={ add dst-address=198.44.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=198.44.162.0/24]] = 0) do={ add dst-address=198.44.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=198.46.247.0/24]] = 0) do={ add dst-address=198.46.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=2.59.148.0/23]] = 0) do={ add dst-address=2.59.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=213.210.63.0/24]] = 0) do={ add dst-address=213.210.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=213.218.211.0/24]] = 0) do={ add dst-address=213.218.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=213.218.233.0/24]] = 0) do={ add dst-address=213.218.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=216.225.160.0/23]] = 0) do={ add dst-address=216.225.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=216.225.163.0/24]] = 0) do={ add dst-address=216.225.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=216.225.164.0/23]] = 0) do={ add dst-address=216.225.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=216.225.167.0/24]] = 0) do={ add dst-address=216.225.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=216.225.168.0/22]] = 0) do={ add dst-address=216.225.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=23.251.53.0/24]] = 0) do={ add dst-address=23.251.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=23.251.54.0/24]] = 0) do={ add dst-address=23.251.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=23.95.177.0/24]] = 0) do={ add dst-address=23.95.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=45.87.100.0/24]] = 0) do={ add dst-address=45.87.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=82.152.4.0/23]] = 0) do={ add dst-address=82.152.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=82.153.153.0/24]] = 0) do={ add dst-address=82.153.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=82.153.156.0/24]] = 0) do={ add dst-address=82.153.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
:if ([:len [/ip/route/find comment=AS400866 and dst-address=82.153.200.0/24]] = 0) do={ add dst-address=82.153.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400866 }
