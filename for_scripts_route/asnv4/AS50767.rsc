:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50767 and dst-address=for_scripts_route/asnv4/AS50767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find comment=AS50767 and dst-address=176.104.176.0/21]] = 0) do={ add dst-address=176.104.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find comment=AS50767 and dst-address=185.233.24.0/22]] = 0) do={ add dst-address=185.233.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find comment=AS50767 and dst-address=193.106.228.0/22]] = 0) do={ add dst-address=193.106.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find comment=AS50767 and dst-address=193.107.248.0/22]] = 0) do={ add dst-address=193.107.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find comment=AS50767 and dst-address=91.206.154.0/23]] = 0) do={ add dst-address=91.206.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find comment=AS50767 and dst-address=91.224.128.0/23]] = 0) do={ add dst-address=91.224.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find comment=AS50767 and dst-address=91.227.0.0/22]] = 0) do={ add dst-address=91.227.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
:if ([:len [/ip/route/find comment=AS50767 and dst-address=91.230.98.0/23]] = 0) do={ add dst-address=91.230.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50767 }
