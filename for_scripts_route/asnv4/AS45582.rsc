:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.10.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45582 }
:if ([:len [/ip/route/find dst-address=103.126.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.126.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45582 }
:if ([:len [/ip/route/find dst-address=103.196.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45582 }
:if ([:len [/ip/route/find dst-address=103.196.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45582 }
:if ([:len [/ip/route/find dst-address=103.22.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.22.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45582 }
:if ([:len [/ip/route/find dst-address=103.52.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.52.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45582 }
:if ([:len [/ip/route/find dst-address=119.235.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45582 }
:if ([:len [/ip/route/find dst-address=202.140.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.140.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45582 }
:if ([:len [/ip/route/find dst-address=27.116.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=27.116.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45582 }
:if ([:len [/ip/route/find dst-address=45.112.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.112.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45582 }
