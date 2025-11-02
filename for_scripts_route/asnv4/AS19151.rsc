:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19151 and dst-address=for_scripts_route/asnv4/AS19151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=104.249.180.0/24]] = 0) do={ add dst-address=104.249.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=158.51.179.0/24]] = 0) do={ add dst-address=158.51.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=172.110.47.0/24]] = 0) do={ add dst-address=172.110.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=173.211.95.0/24]] = 0) do={ add dst-address=173.211.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=174.128.178.0/23]] = 0) do={ add dst-address=174.128.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=192.158.17.0/24]] = 0) do={ add dst-address=192.158.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=198.89.85.0/24]] = 0) do={ add dst-address=198.89.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=204.235.96.0/21]] = 0) do={ add dst-address=204.235.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=208.78.160.0/22]] = 0) do={ add dst-address=208.78.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=63.135.64.0/24]] = 0) do={ add dst-address=63.135.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.127.128.0/22]] = 0) do={ add dst-address=64.127.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.127.140.0/22]] = 0) do={ add dst-address=64.127.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.127.192.0/24]] = 0) do={ add dst-address=64.127.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.135.6.0/24]] = 0) do={ add dst-address=64.135.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.129.0/24]] = 0) do={ add dst-address=64.139.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.131.0/24]] = 0) do={ add dst-address=64.139.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.132.0/22]] = 0) do={ add dst-address=64.139.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.136.0/22]] = 0) do={ add dst-address=64.139.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.141.0/24]] = 0) do={ add dst-address=64.139.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.144.0/24]] = 0) do={ add dst-address=64.139.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.146.0/23]] = 0) do={ add dst-address=64.139.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.149.0/24]] = 0) do={ add dst-address=64.139.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.151.0/24]] = 0) do={ add dst-address=64.139.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.190.0/23]] = 0) do={ add dst-address=64.139.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.196.0/24]] = 0) do={ add dst-address=64.139.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.217.0/24]] = 0) do={ add dst-address=64.139.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.139.221.0/24]] = 0) do={ add dst-address=64.139.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=64.38.110.0/24]] = 0) do={ add dst-address=64.38.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=66.186.192.0/23]] = 0) do={ add dst-address=66.186.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=66.186.196.0/23]] = 0) do={ add dst-address=66.186.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=66.216.0.0/20]] = 0) do={ add dst-address=66.216.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=66.216.16.0/23]] = 0) do={ add dst-address=66.216.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=66.216.18.0/24]] = 0) do={ add dst-address=66.216.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=66.216.20.0/22]] = 0) do={ add dst-address=66.216.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=66.216.24.0/21]] = 0) do={ add dst-address=66.216.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
:if ([:len [/ip/route/find comment=AS19151 and dst-address=66.216.32.0/19]] = 0) do={ add dst-address=66.216.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19151 }
