:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1955 and dst-address=146.110.0.0/16]] = 0) do={ add dst-address=146.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=192.146.134.0/23]] = 0) do={ add dst-address=192.146.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=192.160.172.0/24]] = 0) do={ add dst-address=192.160.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=192.188.242.0/23]] = 0) do={ add dst-address=192.188.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=192.188.244.0/22]] = 0) do={ add dst-address=192.188.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=192.190.173.0/24]] = 0) do={ add dst-address=192.190.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=193.224.0.0/17]] = 0) do={ add dst-address=193.224.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=193.224.128.0/18]] = 0) do={ add dst-address=193.224.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=193.224.192.0/19]] = 0) do={ add dst-address=193.224.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=193.224.224.0/21]] = 0) do={ add dst-address=193.224.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=193.224.232.0/22]] = 0) do={ add dst-address=193.224.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=193.224.236.0/23]] = 0) do={ add dst-address=193.224.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=193.224.238.0/24]] = 0) do={ add dst-address=193.224.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=193.224.240.0/20]] = 0) do={ add dst-address=193.224.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=193.225.0.0/16]] = 0) do={ add dst-address=193.225.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=193.6.0.0/16]] = 0) do={ add dst-address=193.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=195.111.0.0/16]] = 0) do={ add dst-address=195.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
:if ([:len [/ip/route/find comment=AS1955 and dst-address=195.199.0.0/16]] = 0) do={ add dst-address=195.199.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1955 }
