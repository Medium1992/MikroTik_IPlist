:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42755 and dst-address=for_scripts_route/asnv4/AS42755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42755 }
:if ([:len [/ip/route/find comment=AS42755 and dst-address=149.12.244.0/24]] = 0) do={ add dst-address=149.12.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42755 }
:if ([:len [/ip/route/find comment=AS42755 and dst-address=185.138.208.0/22]] = 0) do={ add dst-address=185.138.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42755 }
:if ([:len [/ip/route/find comment=AS42755 and dst-address=195.184.64.0/23]] = 0) do={ add dst-address=195.184.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42755 }
:if ([:len [/ip/route/find comment=AS42755 and dst-address=46.21.160.0/20]] = 0) do={ add dst-address=46.21.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42755 }
:if ([:len [/ip/route/find comment=AS42755 and dst-address=91.195.200.0/23]] = 0) do={ add dst-address=91.195.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42755 }
:if ([:len [/ip/route/find comment=AS42755 and dst-address=91.196.168.0/22]] = 0) do={ add dst-address=91.196.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42755 }
:if ([:len [/ip/route/find comment=AS42755 and dst-address=91.198.27.0/24]] = 0) do={ add dst-address=91.198.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42755 }
:if ([:len [/ip/route/find comment=AS42755 and dst-address=91.199.206.0/24]] = 0) do={ add dst-address=91.199.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42755 }
:if ([:len [/ip/route/find comment=AS42755 and dst-address=91.213.112.0/24]] = 0) do={ add dst-address=91.213.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42755 }
