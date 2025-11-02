:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.108.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202050 }
:if ([:len [/ip/route/find dst-address=193.108.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202050 }
:if ([:len [/ip/route/find dst-address=193.109.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202050 }
:if ([:len [/ip/route/find dst-address=193.109.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202050 }
:if ([:len [/ip/route/find dst-address=193.192.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.192.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202050 }
:if ([:len [/ip/route/find dst-address=193.192.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.192.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202050 }
:if ([:len [/ip/route/find dst-address=193.200.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202050 }
:if ([:len [/ip/route/find dst-address=77.65.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.65.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202050 }
:if ([:len [/ip/route/find dst-address=77.65.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.65.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202050 }
:if ([:len [/ip/route/find dst-address=77.65.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.65.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202050 }
