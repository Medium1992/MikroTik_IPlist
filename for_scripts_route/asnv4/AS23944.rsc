:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23944 and dst-address=for_scripts_route/asnv4/AS23944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=103.196.104.0/22]] = 0) do={ add dst-address=103.196.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=111.68.32.0/22]] = 0) do={ add dst-address=111.68.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=111.68.36.0/24]] = 0) do={ add dst-address=111.68.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=111.68.38.0/23]] = 0) do={ add dst-address=111.68.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=111.68.40.0/21]] = 0) do={ add dst-address=111.68.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=111.68.48.0/20]] = 0) do={ add dst-address=111.68.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=114.108.192.0/18]] = 0) do={ add dst-address=114.108.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=124.158.48.0/20]] = 0) do={ add dst-address=124.158.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=130.105.0.0/17]] = 0) do={ add dst-address=130.105.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=130.105.128.0/20]] = 0) do={ add dst-address=130.105.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=130.105.144.0/24]] = 0) do={ add dst-address=130.105.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=130.105.146.0/23]] = 0) do={ add dst-address=130.105.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=130.105.148.0/22]] = 0) do={ add dst-address=130.105.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=130.105.152.0/21]] = 0) do={ add dst-address=130.105.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=130.105.160.0/19]] = 0) do={ add dst-address=130.105.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=130.105.192.0/18]] = 0) do={ add dst-address=130.105.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=182.18.192.0/19]] = 0) do={ add dst-address=182.18.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=182.18.224.0/21]] = 0) do={ add dst-address=182.18.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=182.18.232.0/22]] = 0) do={ add dst-address=182.18.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=182.18.236.0/23]] = 0) do={ add dst-address=182.18.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=182.18.239.0/24]] = 0) do={ add dst-address=182.18.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=182.18.240.0/20]] = 0) do={ add dst-address=182.18.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=202.128.48.0/20]] = 0) do={ add dst-address=202.128.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
:if ([:len [/ip/route/find comment=AS23944 and dst-address=45.127.164.0/22]] = 0) do={ add dst-address=45.127.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23944 }
