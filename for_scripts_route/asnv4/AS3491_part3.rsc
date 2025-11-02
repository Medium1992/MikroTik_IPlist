:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3491 and dst-address=for_scripts_route/asnv4/AS3491_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3491_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.220.128.0/17]] = 0) do={ add dst-address=63.220.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.220.16.0/20]] = 0) do={ add dst-address=63.220.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.220.32.0/19]] = 0) do={ add dst-address=63.220.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.220.4.0/23]] = 0) do={ add dst-address=63.220.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.220.64.0/18]] = 0) do={ add dst-address=63.220.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.220.7.0/24]] = 0) do={ add dst-address=63.220.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.220.8.0/21]] = 0) do={ add dst-address=63.220.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.221.0.0/17]] = 0) do={ add dst-address=63.221.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.221.128.0/22]] = 0) do={ add dst-address=63.221.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.221.134.0/23]] = 0) do={ add dst-address=63.221.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.221.136.0/21]] = 0) do={ add dst-address=63.221.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.221.144.0/20]] = 0) do={ add dst-address=63.221.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.221.160.0/19]] = 0) do={ add dst-address=63.221.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.221.192.0/18]] = 0) do={ add dst-address=63.221.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.222.0.0/18]] = 0) do={ add dst-address=63.222.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.222.112.0/21]] = 0) do={ add dst-address=63.222.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.222.120.0/22]] = 0) do={ add dst-address=63.222.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.222.124.0/23]] = 0) do={ add dst-address=63.222.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.222.126.0/24]] = 0) do={ add dst-address=63.222.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.222.128.0/17]] = 0) do={ add dst-address=63.222.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.222.64.0/19]] = 0) do={ add dst-address=63.222.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.222.96.0/20]] = 0) do={ add dst-address=63.222.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.223.0.0/18]] = 0) do={ add dst-address=63.223.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.223.128.0/18]] = 0) do={ add dst-address=63.223.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.223.192.0/21]] = 0) do={ add dst-address=63.223.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.223.200.0/23]] = 0) do={ add dst-address=63.223.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.223.202.0/24]] = 0) do={ add dst-address=63.223.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.223.205.0/24]] = 0) do={ add dst-address=63.223.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.223.206.0/23]] = 0) do={ add dst-address=63.223.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.223.208.0/20]] = 0) do={ add dst-address=63.223.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=63.223.224.0/19]] = 0) do={ add dst-address=63.223.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=65.72.0.0/20]] = 0) do={ add dst-address=65.72.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=65.72.32.0/20]] = 0) do={ add dst-address=65.72.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
:if ([:len [/ip/route/find comment=AS3491 and dst-address=65.72.64.0/20]] = 0) do={ add dst-address=65.72.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3491 }
