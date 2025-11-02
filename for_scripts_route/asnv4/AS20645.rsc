:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20645 and dst-address=for_scripts_route/asnv4/AS20645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find comment=AS20645 and dst-address=176.241.112.0/21]] = 0) do={ add dst-address=176.241.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find comment=AS20645 and dst-address=185.11.44.0/22]] = 0) do={ add dst-address=185.11.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find comment=AS20645 and dst-address=195.2.250.0/23]] = 0) do={ add dst-address=195.2.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find comment=AS20645 and dst-address=217.65.32.0/20]] = 0) do={ add dst-address=217.65.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find comment=AS20645 and dst-address=5.104.240.0/21]] = 0) do={ add dst-address=5.104.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find comment=AS20645 and dst-address=91.199.100.0/24]] = 0) do={ add dst-address=91.199.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find comment=AS20645 and dst-address=91.199.53.0/24]] = 0) do={ add dst-address=91.199.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
:if ([:len [/ip/route/find comment=AS20645 and dst-address=95.142.16.0/20]] = 0) do={ add dst-address=95.142.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20645 }
