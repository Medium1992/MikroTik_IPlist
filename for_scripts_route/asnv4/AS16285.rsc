:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16285 and dst-address=for_scripts_route/asnv4/AS16285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=185.7.40.0/22]] = 0) do={ add dst-address=185.7.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=188.68.128.0/19]] = 0) do={ add dst-address=188.68.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=212.75.128.0/20]] = 0) do={ add dst-address=212.75.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=212.75.144.0/21]] = 0) do={ add dst-address=212.75.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=212.75.153.0/24]] = 0) do={ add dst-address=212.75.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=212.75.154.0/23]] = 0) do={ add dst-address=212.75.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=212.75.156.0/22]] = 0) do={ add dst-address=212.75.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=213.141.224.0/20]] = 0) do={ add dst-address=213.141.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=213.141.244.0/23]] = 0) do={ add dst-address=213.141.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=213.141.246.0/24]] = 0) do={ add dst-address=213.141.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=213.141.248.0/21]] = 0) do={ add dst-address=213.141.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=37.209.224.0/22]] = 0) do={ add dst-address=37.209.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=37.209.229.0/24]] = 0) do={ add dst-address=37.209.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=37.209.230.0/23]] = 0) do={ add dst-address=37.209.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=37.209.232.0/21]] = 0) do={ add dst-address=37.209.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=80.78.112.0/22]] = 0) do={ add dst-address=80.78.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=80.78.116.0/24]] = 0) do={ add dst-address=80.78.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=80.78.118.0/23]] = 0) do={ add dst-address=80.78.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=80.78.120.0/21]] = 0) do={ add dst-address=80.78.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=80.78.96.0/20]] = 0) do={ add dst-address=80.78.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
:if ([:len [/ip/route/find comment=AS16285 and dst-address=83.222.64.0/19]] = 0) do={ add dst-address=83.222.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16285 }
