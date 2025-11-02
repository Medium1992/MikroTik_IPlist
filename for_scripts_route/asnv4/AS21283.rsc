:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21283 and dst-address=for_scripts_route/asnv4/AS21283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=109.239.176.0/20]] = 0) do={ add dst-address=109.239.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.0.0/17]] = 0) do={ add dst-address=146.212.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.128.0/18]] = 0) do={ add dst-address=146.212.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.192.0/20]] = 0) do={ add dst-address=146.212.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.208.0/22]] = 0) do={ add dst-address=146.212.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.212.0/26]] = 0) do={ add dst-address=146.212.212.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.212.100/31]] = 0) do={ add dst-address=146.212.212.100/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.212.103/32]] = 0) do={ add dst-address=146.212.212.103/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.212.104/29]] = 0) do={ add dst-address=146.212.212.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.212.112/28]] = 0) do={ add dst-address=146.212.212.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.212.128/25]] = 0) do={ add dst-address=146.212.212.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.212.64/27]] = 0) do={ add dst-address=146.212.212.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.212.96/30]] = 0) do={ add dst-address=146.212.212.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.213.0/24]] = 0) do={ add dst-address=146.212.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.214.0/23]] = 0) do={ add dst-address=146.212.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.216.0/21]] = 0) do={ add dst-address=146.212.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=146.212.224.0/19]] = 0) do={ add dst-address=146.212.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=185.173.52.0/22]] = 0) do={ add dst-address=185.173.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=185.28.8.0/22]] = 0) do={ add dst-address=185.28.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=188.64.24.0/21]] = 0) do={ add dst-address=188.64.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=212.18.32.0/19]] = 0) do={ add dst-address=212.18.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=213.157.224.0/19]] = 0) do={ add dst-address=213.157.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=46.122.0.0/15]] = 0) do={ add dst-address=46.122.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=46.164.0.0/18]] = 0) do={ add dst-address=46.164.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=62.84.224.0/20]] = 0) do={ add dst-address=62.84.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=80.95.224.0/20]] = 0) do={ add dst-address=80.95.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=85.10.0.0/19]] = 0) do={ add dst-address=85.10.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=85.10.32.0/20]] = 0) do={ add dst-address=85.10.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=90.157.128.0/17]] = 0) do={ add dst-address=90.157.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=92.37.0.0/17]] = 0) do={ add dst-address=92.37.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find comment=AS21283 and dst-address=94.127.24.0/21]] = 0) do={ add dst-address=94.127.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
