:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.102.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=146.102.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=147.228.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=147.230.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=147.230.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=147.251.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.251.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=147.32.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=147.32.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=158.194.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=158.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=158.196.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=158.196.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=160.216.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=160.216.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=185.8.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.8.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=193.84.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=193.84.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=193.84.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=193.84.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=193.84.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=193.84.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=193.84.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=193.84.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=193.84.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=195.113.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=195.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=195.178.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.178.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
:if ([:len [/ip/route/find dst-address=78.128.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=78.128.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2852 }
