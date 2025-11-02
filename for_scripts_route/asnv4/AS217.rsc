:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS217 and dst-address=for_scripts_route/asnv4/AS217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find comment=AS217 and dst-address=128.101.0.0/16]] = 0) do={ add dst-address=128.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find comment=AS217 and dst-address=131.212.0.0/16]] = 0) do={ add dst-address=131.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find comment=AS217 and dst-address=134.84.0.0/16]] = 0) do={ add dst-address=134.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find comment=AS217 and dst-address=146.57.0.0/17]] = 0) do={ add dst-address=146.57.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find comment=AS217 and dst-address=146.57.128.0/18]] = 0) do={ add dst-address=146.57.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find comment=AS217 and dst-address=146.57.192.0/19]] = 0) do={ add dst-address=146.57.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find comment=AS217 and dst-address=146.57.224.0/20]] = 0) do={ add dst-address=146.57.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find comment=AS217 and dst-address=146.57.240.0/21]] = 0) do={ add dst-address=146.57.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
:if ([:len [/ip/route/find comment=AS217 and dst-address=160.94.0.0/16]] = 0) do={ add dst-address=160.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS217 }
