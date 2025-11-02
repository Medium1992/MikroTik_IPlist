:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51184 and dst-address=for_scripts_route/asnv4/AS51184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51184 }
:if ([:len [/ip/route/find comment=AS51184 and dst-address=116.204.196.0/22]] = 0) do={ add dst-address=116.204.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51184 }
:if ([:len [/ip/route/find comment=AS51184 and dst-address=178.251.64.0/21]] = 0) do={ add dst-address=178.251.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51184 }
:if ([:len [/ip/route/find comment=AS51184 and dst-address=185.128.244.0/22]] = 0) do={ add dst-address=185.128.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51184 }
:if ([:len [/ip/route/find comment=AS51184 and dst-address=185.129.172.0/22]] = 0) do={ add dst-address=185.129.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51184 }
:if ([:len [/ip/route/find comment=AS51184 and dst-address=185.17.12.0/22]] = 0) do={ add dst-address=185.17.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51184 }
:if ([:len [/ip/route/find comment=AS51184 and dst-address=185.68.248.0/22]] = 0) do={ add dst-address=185.68.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51184 }
:if ([:len [/ip/route/find comment=AS51184 and dst-address=193.238.236.0/22]] = 0) do={ add dst-address=193.238.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51184 }
:if ([:len [/ip/route/find comment=AS51184 and dst-address=217.116.176.0/20]] = 0) do={ add dst-address=217.116.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51184 }
:if ([:len [/ip/route/find comment=AS51184 and dst-address=5.180.152.0/22]] = 0) do={ add dst-address=5.180.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51184 }
:if ([:len [/ip/route/find comment=AS51184 and dst-address=91.206.8.0/23]] = 0) do={ add dst-address=91.206.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51184 }
