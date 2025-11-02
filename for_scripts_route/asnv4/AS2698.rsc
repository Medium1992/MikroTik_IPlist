:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2698 and dst-address=for_scripts_route/asnv4/AS2698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find comment=AS2698 and dst-address=129.186.0.0/16]] = 0) do={ add dst-address=129.186.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find comment=AS2698 and dst-address=192.188.159.0/24]] = 0) do={ add dst-address=192.188.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find comment=AS2698 and dst-address=192.188.160.0/22]] = 0) do={ add dst-address=192.188.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find comment=AS2698 and dst-address=192.245.179.0/24]] = 0) do={ add dst-address=192.245.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find comment=AS2698 and dst-address=205.237.112.0/20]] = 0) do={ add dst-address=205.237.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find comment=AS2698 and dst-address=64.113.64.0/19]] = 0) do={ add dst-address=64.113.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
:if ([:len [/ip/route/find comment=AS2698 and dst-address=65.110.224.0/19]] = 0) do={ add dst-address=65.110.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2698 }
