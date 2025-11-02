:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8362 and dst-address=for_scripts_route/asnv4/AS8362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=194.206.126.0/24]] = 0) do={ add dst-address=194.206.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=194.51.85.0/24]] = 0) do={ add dst-address=194.51.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=195.146.224.0/19]] = 0) do={ add dst-address=195.146.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=195.6.244.0/23]] = 0) do={ add dst-address=195.6.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=46.162.128.0/18]] = 0) do={ add dst-address=46.162.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=5.158.240.0/20]] = 0) do={ add dst-address=5.158.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=79.141.192.0/22]] = 0) do={ add dst-address=79.141.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=79.141.197.0/24]] = 0) do={ add dst-address=79.141.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=79.141.204.0/24]] = 0) do={ add dst-address=79.141.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=79.141.206.0/23]] = 0) do={ add dst-address=79.141.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=80.10.40.0/24]] = 0) do={ add dst-address=80.10.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=92.179.0.0/17]] = 0) do={ add dst-address=92.179.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=92.179.160.0/19]] = 0) do={ add dst-address=92.179.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=92.179.192.0/19]] = 0) do={ add dst-address=92.179.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=92.179.240.0/20]] = 0) do={ add dst-address=92.179.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
:if ([:len [/ip/route/find comment=AS8362 and dst-address=92.188.0.0/16]] = 0) do={ add dst-address=92.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8362 }
