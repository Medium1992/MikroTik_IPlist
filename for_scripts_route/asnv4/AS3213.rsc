:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.102.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
:if ([:len [/ip/route/find dst-address=185.172.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.172.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
:if ([:len [/ip/route/find dst-address=193.16.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
:if ([:len [/ip/route/find dst-address=193.16.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
:if ([:len [/ip/route/find dst-address=193.16.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
:if ([:len [/ip/route/find dst-address=193.16.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
:if ([:len [/ip/route/find dst-address=193.178.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.178.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
:if ([:len [/ip/route/find dst-address=194.39.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.39.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
:if ([:len [/ip/route/find dst-address=195.162.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.162.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
:if ([:len [/ip/route/find dst-address=85.158.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.158.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
:if ([:len [/ip/route/find dst-address=91.103.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
:if ([:len [/ip/route/find dst-address=93.186.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.186.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
:if ([:len [/ip/route/find dst-address=94.126.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.126.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3213 }
