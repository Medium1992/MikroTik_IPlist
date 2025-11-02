:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49800 and dst-address=for_scripts_route/asnv4/AS49800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=130.193.120.0/21]] = 0) do={ add dst-address=130.193.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=185.8.0.0/22]] = 0) do={ add dst-address=185.8.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=195.250.64.0/19]] = 0) do={ add dst-address=195.250.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=31.47.192.0/22]] = 0) do={ add dst-address=31.47.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=31.47.196.0/24]] = 0) do={ add dst-address=31.47.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=31.47.198.0/24]] = 0) do={ add dst-address=31.47.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=37.186.104.0/22]] = 0) do={ add dst-address=37.186.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=37.186.108.0/23]] = 0) do={ add dst-address=37.186.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=37.186.110.0/24]] = 0) do={ add dst-address=37.186.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=37.186.112.0/20]] = 0) do={ add dst-address=37.186.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=37.186.64.0/19]] = 0) do={ add dst-address=37.186.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=37.186.96.0/21]] = 0) do={ add dst-address=37.186.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=45.146.36.0/22]] = 0) do={ add dst-address=45.146.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=46.19.96.0/21]] = 0) do={ add dst-address=46.19.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=5.63.161.0/24]] = 0) do={ add dst-address=5.63.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=5.63.162.0/23]] = 0) do={ add dst-address=5.63.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=5.63.164.0/22]] = 0) do={ add dst-address=5.63.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=62.89.0.0/19]] = 0) do={ add dst-address=62.89.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=78.109.64.0/20]] = 0) do={ add dst-address=78.109.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
:if ([:len [/ip/route/find comment=AS49800 and dst-address=93.185.32.0/20]] = 0) do={ add dst-address=93.185.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49800 }
