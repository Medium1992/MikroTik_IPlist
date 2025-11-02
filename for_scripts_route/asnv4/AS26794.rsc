:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26794 and dst-address=for_scripts_route/asnv4/AS26794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=108.163.102.0/23]] = 0) do={ add dst-address=108.163.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=108.163.104.0/21]] = 0) do={ add dst-address=108.163.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=108.163.112.0/20]] = 0) do={ add dst-address=108.163.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=108.163.96.0/22]] = 0) do={ add dst-address=108.163.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.160.0/24]] = 0) do={ add dst-address=216.147.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.163.0/24]] = 0) do={ add dst-address=216.147.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.164.0/24]] = 0) do={ add dst-address=216.147.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.166.0/23]] = 0) do={ add dst-address=216.147.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.168.0/22]] = 0) do={ add dst-address=216.147.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.173.0/24]] = 0) do={ add dst-address=216.147.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.177.0/24]] = 0) do={ add dst-address=216.147.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.179.0/24]] = 0) do={ add dst-address=216.147.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.180.0/23]] = 0) do={ add dst-address=216.147.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.185.0/24]] = 0) do={ add dst-address=216.147.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.186.0/24]] = 0) do={ add dst-address=216.147.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.189.0/24]] = 0) do={ add dst-address=216.147.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=216.147.190.0/23]] = 0) do={ add dst-address=216.147.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.224.0/23]] = 0) do={ add dst-address=66.97.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.227.0/24]] = 0) do={ add dst-address=66.97.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.230.0/23]] = 0) do={ add dst-address=66.97.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.232.0/24]] = 0) do={ add dst-address=66.97.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.234.0/24]] = 0) do={ add dst-address=66.97.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.236.0/24]] = 0) do={ add dst-address=66.97.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.238.0/24]] = 0) do={ add dst-address=66.97.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.240.0/24]] = 0) do={ add dst-address=66.97.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.243.0/24]] = 0) do={ add dst-address=66.97.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.244.0/23]] = 0) do={ add dst-address=66.97.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.249.0/24]] = 0) do={ add dst-address=66.97.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.250.0/24]] = 0) do={ add dst-address=66.97.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.252.0/24]] = 0) do={ add dst-address=66.97.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
:if ([:len [/ip/route/find comment=AS26794 and dst-address=66.97.254.0/24]] = 0) do={ add dst-address=66.97.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26794 }
