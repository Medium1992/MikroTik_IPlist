:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38690 and dst-address=for_scripts_route/asnv4/AS38690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
:if ([:len [/ip/route/find comment=AS38690 and dst-address=103.11.24.0/22]] = 0) do={ add dst-address=103.11.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
:if ([:len [/ip/route/find comment=AS38690 and dst-address=103.79.132.0/22]] = 0) do={ add dst-address=103.79.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
:if ([:len [/ip/route/find comment=AS38690 and dst-address=106.10.0.0/19]] = 0) do={ add dst-address=106.10.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
:if ([:len [/ip/route/find comment=AS38690 and dst-address=110.93.128.0/20]] = 0) do={ add dst-address=110.93.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
:if ([:len [/ip/route/find comment=AS38690 and dst-address=110.93.160.0/19]] = 0) do={ add dst-address=110.93.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
:if ([:len [/ip/route/find comment=AS38690 and dst-address=114.31.32.0/19]] = 0) do={ add dst-address=114.31.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
:if ([:len [/ip/route/find comment=AS38690 and dst-address=182.173.176.0/22]] = 0) do={ add dst-address=182.173.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
:if ([:len [/ip/route/find comment=AS38690 and dst-address=223.26.128.0/17]] = 0) do={ add dst-address=223.26.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
:if ([:len [/ip/route/find comment=AS38690 and dst-address=49.236.128.0/22]] = 0) do={ add dst-address=49.236.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
:if ([:len [/ip/route/find comment=AS38690 and dst-address=49.236.168.0/21]] = 0) do={ add dst-address=49.236.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
:if ([:len [/ip/route/find comment=AS38690 and dst-address=49.236.176.0/20]] = 0) do={ add dst-address=49.236.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
:if ([:len [/ip/route/find comment=AS38690 and dst-address=49.238.128.0/18]] = 0) do={ add dst-address=49.238.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38690 }
