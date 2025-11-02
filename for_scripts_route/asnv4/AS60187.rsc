:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60187 and dst-address=for_scripts_route/asnv4/AS60187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=151.133.0.0/17]] = 0) do={ add dst-address=151.133.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=151.133.128.0/18]] = 0) do={ add dst-address=151.133.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=151.133.192.0/19]] = 0) do={ add dst-address=151.133.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=151.133.224.0/21]] = 0) do={ add dst-address=151.133.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=151.133.236.0/22]] = 0) do={ add dst-address=151.133.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=151.133.240.0/20]] = 0) do={ add dst-address=151.133.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=171.33.192.0/19]] = 0) do={ add dst-address=171.33.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=193.105.13.0/24]] = 0) do={ add dst-address=193.105.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=195.191.66.0/23]] = 0) do={ add dst-address=195.191.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=5.150.22.0/23]] = 0) do={ add dst-address=5.150.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=5.150.62.0/24]] = 0) do={ add dst-address=5.150.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=5.150.64.0/21]] = 0) do={ add dst-address=5.150.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=5.150.74.0/24]] = 0) do={ add dst-address=5.150.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=5.150.76.0/24]] = 0) do={ add dst-address=5.150.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=5.150.80.0/20]] = 0) do={ add dst-address=5.150.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=5.150.96.0/19]] = 0) do={ add dst-address=5.150.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=91.198.180.0/24]] = 0) do={ add dst-address=91.198.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=91.216.181.0/24]] = 0) do={ add dst-address=91.216.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=91.216.246.0/24]] = 0) do={ add dst-address=91.216.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=91.234.214.0/24]] = 0) do={ add dst-address=91.234.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
:if ([:len [/ip/route/find comment=AS60187 and dst-address=91.236.56.0/24]] = 0) do={ add dst-address=91.236.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60187 }
