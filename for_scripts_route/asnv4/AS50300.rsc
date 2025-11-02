:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50300 and dst-address=for_scripts_route/asnv4/AS50300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=109.74.240.0/22]] = 0) do={ add dst-address=109.74.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=109.74.244.0/24]] = 0) do={ add dst-address=109.74.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=109.74.246.0/23]] = 0) do={ add dst-address=109.74.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=109.74.248.0/22]] = 0) do={ add dst-address=109.74.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=109.74.252.0/24]] = 0) do={ add dst-address=109.74.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=109.74.254.0/23]] = 0) do={ add dst-address=109.74.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=176.12.104.0/22]] = 0) do={ add dst-address=176.12.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=176.12.108.0/23]] = 0) do={ add dst-address=176.12.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=176.12.110.0/24]] = 0) do={ add dst-address=176.12.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=185.104.136.0/24]] = 0) do={ add dst-address=185.104.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=185.32.72.0/23]] = 0) do={ add dst-address=185.32.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=185.32.75.0/24]] = 0) do={ add dst-address=185.32.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=185.42.65.0/24]] = 0) do={ add dst-address=185.42.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=185.48.164.0/22]] = 0) do={ add dst-address=185.48.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=193.33.198.0/24]] = 0) do={ add dst-address=193.33.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=5.102.168.0/21]] = 0) do={ add dst-address=5.102.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
:if ([:len [/ip/route/find comment=AS50300 and dst-address=92.118.16.0/24]] = 0) do={ add dst-address=92.118.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50300 }
