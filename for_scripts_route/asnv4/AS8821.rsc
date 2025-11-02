:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8821 and dst-address=for_scripts_route/asnv4/AS8821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find comment=AS8821 and dst-address=151.248.128.0/17]] = 0) do={ add dst-address=151.248.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find comment=AS8821 and dst-address=158.181.96.0/19]] = 0) do={ add dst-address=158.181.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find comment=AS8821 and dst-address=185.244.112.0/22]] = 0) do={ add dst-address=185.244.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find comment=AS8821 and dst-address=185.42.244.0/22]] = 0) do={ add dst-address=185.42.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find comment=AS8821 and dst-address=212.4.64.0/19]] = 0) do={ add dst-address=212.4.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find comment=AS8821 and dst-address=217.194.48.0/20]] = 0) do={ add dst-address=217.194.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find comment=AS8821 and dst-address=62.171.0.0/17]] = 0) do={ add dst-address=62.171.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find comment=AS8821 and dst-address=77.245.176.0/20]] = 0) do={ add dst-address=77.245.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find comment=AS8821 and dst-address=82.136.64.0/18]] = 0) do={ add dst-address=82.136.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
