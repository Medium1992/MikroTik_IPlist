:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45102 and dst-address=for_scripts_route/asnv4/AS45102_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45102_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.215.192.0/18]] = 0) do={ add dst-address=8.215.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.216.0.0/18]] = 0) do={ add dst-address=8.216.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.216.128.0/17]] = 0) do={ add dst-address=8.216.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.216.64.0/21]] = 0) do={ add dst-address=8.216.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.216.72.0/22]] = 0) do={ add dst-address=8.216.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.216.80.0/20]] = 0) do={ add dst-address=8.216.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.216.96.0/19]] = 0) do={ add dst-address=8.216.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.217.0.0/16]] = 0) do={ add dst-address=8.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.218.0.0/15]] = 0) do={ add dst-address=8.218.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.0.0/18]] = 0) do={ add dst-address=8.220.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.112.0/21]] = 0) do={ add dst-address=8.220.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.120.0/22]] = 0) do={ add dst-address=8.220.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.128.0/19]] = 0) do={ add dst-address=8.220.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.160.0/21]] = 0) do={ add dst-address=8.220.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.171.0/24]] = 0) do={ add dst-address=8.220.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.172.0/22]] = 0) do={ add dst-address=8.220.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.176.0/20]] = 0) do={ add dst-address=8.220.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.192.0/19]] = 0) do={ add dst-address=8.220.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.224.0/21]] = 0) do={ add dst-address=8.220.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.232.0/22]] = 0) do={ add dst-address=8.220.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.240.0/21]] = 0) do={ add dst-address=8.220.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.64.0/19]] = 0) do={ add dst-address=8.220.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.220.96.0/20]] = 0) do={ add dst-address=8.220.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.221.0.0/17]] = 0) do={ add dst-address=8.221.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.221.128.0/20]] = 0) do={ add dst-address=8.221.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.221.144.0/21]] = 0) do={ add dst-address=8.221.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.221.156.0/22]] = 0) do={ add dst-address=8.221.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.221.160.0/19]] = 0) do={ add dst-address=8.221.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.221.192.0/18]] = 0) do={ add dst-address=8.221.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
:if ([:len [/ip/route/find comment=AS45102 and dst-address=8.222.0.0/15]] = 0) do={ add dst-address=8.222.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45102 }
