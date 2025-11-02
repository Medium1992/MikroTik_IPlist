:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.113.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.113.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=185.194.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=185.211.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.211.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=194.126.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=194.5.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=195.101.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.101.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=213.159.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.159.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=64.126.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.126.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=64.126.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.126.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=64.126.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.126.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=64.126.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.126.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=80.94.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.94.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=80.94.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.94.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=80.94.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.94.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
:if ([:len [/ip/route/find dst-address=80.94.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.94.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12601 }
