:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28201 and dst-address=for_scripts_route/asnv4/AS28201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=131.161.4.0/22]] = 0) do={ add dst-address=131.161.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=138.117.204.0/22]] = 0) do={ add dst-address=138.117.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=138.121.64.0/22]] = 0) do={ add dst-address=138.121.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=138.185.24.0/22]] = 0) do={ add dst-address=138.185.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=138.59.20.0/22]] = 0) do={ add dst-address=138.59.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=168.181.80.0/22]] = 0) do={ add dst-address=168.181.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=168.195.64.0/22]] = 0) do={ add dst-address=168.195.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=168.227.8.0/22]] = 0) do={ add dst-address=168.227.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=170.239.192.0/22]] = 0) do={ add dst-address=170.239.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=170.239.220.0/22]] = 0) do={ add dst-address=170.239.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=170.254.160.0/22]] = 0) do={ add dst-address=170.254.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=177.125.80.0/20]] = 0) do={ add dst-address=177.125.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=177.152.160.0/20]] = 0) do={ add dst-address=177.152.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=177.221.72.0/21]] = 0) do={ add dst-address=177.221.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=179.189.96.0/20]] = 0) do={ add dst-address=179.189.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=181.225.180.0/22]] = 0) do={ add dst-address=181.225.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=186.216.128.0/20]] = 0) do={ add dst-address=186.216.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=186.251.200.0/22]] = 0) do={ add dst-address=186.251.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=187.1.48.0/20]] = 0) do={ add dst-address=187.1.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=187.108.48.0/20]] = 0) do={ add dst-address=187.108.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=187.17.240.0/20]] = 0) do={ add dst-address=187.17.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=187.73.0.0/20]] = 0) do={ add dst-address=187.73.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=187.86.64.0/20]] = 0) do={ add dst-address=187.86.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=189.90.240.0/20]] = 0) do={ add dst-address=189.90.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=191.5.80.0/20]] = 0) do={ add dst-address=191.5.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=45.191.168.0/22]] = 0) do={ add dst-address=45.191.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=45.231.8.0/22]] = 0) do={ add dst-address=45.231.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=45.235.116.0/22]] = 0) do={ add dst-address=45.235.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
:if ([:len [/ip/route/find comment=AS28201 and dst-address=45.7.212.0/22]] = 0) do={ add dst-address=45.7.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28201 }
