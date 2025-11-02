:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47172 and dst-address=for_scripts_route/asnv4/AS47172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find comment=AS47172 and dst-address=103.104.245.0/24]] = 0) do={ add dst-address=103.104.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find comment=AS47172 and dst-address=103.104.246.0/24]] = 0) do={ add dst-address=103.104.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find comment=AS47172 and dst-address=185.200.104.0/22]] = 0) do={ add dst-address=185.200.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find comment=AS47172 and dst-address=185.88.140.0/22]] = 0) do={ add dst-address=185.88.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find comment=AS47172 and dst-address=193.29.139.0/24]] = 0) do={ add dst-address=193.29.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find comment=AS47172 and dst-address=195.190.28.0/24]] = 0) do={ add dst-address=195.190.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find comment=AS47172 and dst-address=212.102.113.0/24]] = 0) do={ add dst-address=212.102.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find comment=AS47172 and dst-address=213.108.104.0/21]] = 0) do={ add dst-address=213.108.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find comment=AS47172 and dst-address=37.218.240.0/21]] = 0) do={ add dst-address=37.218.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find comment=AS47172 and dst-address=45.158.171.0/24]] = 0) do={ add dst-address=45.158.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
