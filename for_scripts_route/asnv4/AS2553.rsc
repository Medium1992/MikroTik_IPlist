:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2553 and dst-address=128.186.0.0/16]] = 0) do={ add dst-address=128.186.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2553 }
:if ([:len [/ip/route/find comment=AS2553 and dst-address=144.174.0.0/16]] = 0) do={ add dst-address=144.174.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2553 }
:if ([:len [/ip/route/find comment=AS2553 and dst-address=146.201.0.0/17]] = 0) do={ add dst-address=146.201.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2553 }
:if ([:len [/ip/route/find comment=AS2553 and dst-address=146.201.128.0/18]] = 0) do={ add dst-address=146.201.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2553 }
:if ([:len [/ip/route/find comment=AS2553 and dst-address=146.201.192.0/20]] = 0) do={ add dst-address=146.201.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2553 }
:if ([:len [/ip/route/find comment=AS2553 and dst-address=146.201.208.0/21]] = 0) do={ add dst-address=146.201.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2553 }
:if ([:len [/ip/route/find comment=AS2553 and dst-address=146.201.216.0/23]] = 0) do={ add dst-address=146.201.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2553 }
:if ([:len [/ip/route/find comment=AS2553 and dst-address=146.201.220.0/22]] = 0) do={ add dst-address=146.201.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2553 }
:if ([:len [/ip/route/find comment=AS2553 and dst-address=146.201.224.0/19]] = 0) do={ add dst-address=146.201.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2553 }
:if ([:len [/ip/route/find comment=AS2553 and dst-address=192.80.53.0/24]] = 0) do={ add dst-address=192.80.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2553 }
