:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28220 and dst-address=for_scripts_route/asnv4/AS28220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=131.108.228.0/22]] = 0) do={ add dst-address=131.108.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=138.0.100.0/22]] = 0) do={ add dst-address=138.0.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=138.255.216.0/22]] = 0) do={ add dst-address=138.255.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=168.121.148.0/22]] = 0) do={ add dst-address=168.121.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=168.227.108.0/22]] = 0) do={ add dst-address=168.227.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=168.228.68.0/22]] = 0) do={ add dst-address=168.228.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=170.82.132.0/22]] = 0) do={ add dst-address=170.82.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=170.82.92.0/22]] = 0) do={ add dst-address=170.82.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=177.137.192.0/20]] = 0) do={ add dst-address=177.137.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=177.55.48.0/20]] = 0) do={ add dst-address=177.55.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=177.8.48.0/21]] = 0) do={ add dst-address=177.8.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=177.89.0.0/16]] = 0) do={ add dst-address=177.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=179.190.128.0/17]] = 0) do={ add dst-address=179.190.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=179.96.192.0/21]] = 0) do={ add dst-address=179.96.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=179.96.240.0/20]] = 0) do={ add dst-address=179.96.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=186.192.16.0/20]] = 0) do={ add dst-address=186.192.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=186.193.96.0/20]] = 0) do={ add dst-address=186.193.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=186.208.208.0/21]] = 0) do={ add dst-address=186.208.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=186.235.0.0/20]] = 0) do={ add dst-address=186.235.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=186.236.192.0/19]] = 0) do={ add dst-address=186.236.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=186.251.112.0/21]] = 0) do={ add dst-address=186.251.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=187.108.64.0/20]] = 0) do={ add dst-address=187.108.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=187.109.176.0/20]] = 0) do={ add dst-address=187.109.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=187.111.224.0/19]] = 0) do={ add dst-address=187.111.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=187.18.212.0/22]] = 0) do={ add dst-address=187.18.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=187.49.192.0/20]] = 0) do={ add dst-address=187.49.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=187.60.64.0/19]] = 0) do={ add dst-address=187.60.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=187.61.128.0/17]] = 0) do={ add dst-address=187.61.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=187.73.192.0/19]] = 0) do={ add dst-address=187.73.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=187.86.96.0/20]] = 0) do={ add dst-address=187.86.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=187.87.112.0/20]] = 0) do={ add dst-address=187.87.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=189.124.128.0/17]] = 0) do={ add dst-address=189.124.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=189.45.16.0/20]] = 0) do={ add dst-address=189.45.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=191.241.40.0/21]] = 0) do={ add dst-address=191.241.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=191.6.80.0/22]] = 0) do={ add dst-address=191.6.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=200.233.80.0/20]] = 0) do={ add dst-address=200.233.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=201.148.188.0/22]] = 0) do={ add dst-address=201.148.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
:if ([:len [/ip/route/find comment=AS28220 and dst-address=45.4.64.0/22]] = 0) do={ add dst-address=45.4.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28220 }
