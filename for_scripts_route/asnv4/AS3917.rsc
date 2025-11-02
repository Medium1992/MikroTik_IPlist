:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3917 and dst-address=for_scripts_route/asnv4/AS3917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.145.188.0/23]] = 0) do={ add dst-address=134.145.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.145.194.0/23]] = 0) do={ add dst-address=134.145.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.145.73.0/24]] = 0) do={ add dst-address=134.145.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.145.75.0/24]] = 0) do={ add dst-address=134.145.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.0.0/21]] = 0) do={ add dst-address=134.146.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.10.0/24]] = 0) do={ add dst-address=134.146.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.12.0/22]] = 0) do={ add dst-address=134.146.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.128.0/18]] = 0) do={ add dst-address=134.146.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.16.0/20]] = 0) do={ add dst-address=134.146.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.192.0/23]] = 0) do={ add dst-address=134.146.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.195.0/24]] = 0) do={ add dst-address=134.146.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.196.0/24]] = 0) do={ add dst-address=134.146.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.198.0/23]] = 0) do={ add dst-address=134.146.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.200.0/21]] = 0) do={ add dst-address=134.146.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.208.0/21]] = 0) do={ add dst-address=134.146.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.216.0/22]] = 0) do={ add dst-address=134.146.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.220.0/23]] = 0) do={ add dst-address=134.146.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.223.0/24]] = 0) do={ add dst-address=134.146.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.224.0/19]] = 0) do={ add dst-address=134.146.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.32.0/19]] = 0) do={ add dst-address=134.146.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.64.0/18]] = 0) do={ add dst-address=134.146.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.146.8.0/23]] = 0) do={ add dst-address=134.146.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.162.12.0/24]] = 0) do={ add dst-address=134.162.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=134.162.212.0/24]] = 0) do={ add dst-address=134.162.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find comment=AS3917 and dst-address=145.26.0.0/16]] = 0) do={ add dst-address=145.26.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
