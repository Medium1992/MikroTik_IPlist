:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201453 and dst-address=for_scripts_route/asnv4/AS201453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
:if ([:len [/ip/route/find comment=AS201453 and dst-address=185.112.76.0/23]] = 0) do={ add dst-address=185.112.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
:if ([:len [/ip/route/find comment=AS201453 and dst-address=185.112.78.0/24]] = 0) do={ add dst-address=185.112.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
:if ([:len [/ip/route/find comment=AS201453 and dst-address=185.160.228.0/23]] = 0) do={ add dst-address=185.160.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
:if ([:len [/ip/route/find comment=AS201453 and dst-address=185.160.231.0/24]] = 0) do={ add dst-address=185.160.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
:if ([:len [/ip/route/find comment=AS201453 and dst-address=185.163.166.0/23]] = 0) do={ add dst-address=185.163.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
:if ([:len [/ip/route/find comment=AS201453 and dst-address=185.178.80.0/22]] = 0) do={ add dst-address=185.178.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
:if ([:len [/ip/route/find comment=AS201453 and dst-address=185.183.16.0/23]] = 0) do={ add dst-address=185.183.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
:if ([:len [/ip/route/find comment=AS201453 and dst-address=185.183.18.0/24]] = 0) do={ add dst-address=185.183.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
:if ([:len [/ip/route/find comment=AS201453 and dst-address=185.194.27.0/24]] = 0) do={ add dst-address=185.194.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
:if ([:len [/ip/route/find comment=AS201453 and dst-address=185.221.188.0/23]] = 0) do={ add dst-address=185.221.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
:if ([:len [/ip/route/find comment=AS201453 and dst-address=185.225.148.0/24]] = 0) do={ add dst-address=185.225.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
:if ([:len [/ip/route/find comment=AS201453 and dst-address=185.74.192.0/24]] = 0) do={ add dst-address=185.74.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201453 }
