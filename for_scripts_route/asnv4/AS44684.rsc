:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.126.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.126.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
:if ([:len [/ip/route/find dst-address=185.33.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.33.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
:if ([:len [/ip/route/find dst-address=185.47.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.47.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
:if ([:len [/ip/route/find dst-address=193.227.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.227.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
:if ([:len [/ip/route/find dst-address=195.10.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.10.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
:if ([:len [/ip/route/find dst-address=46.235.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.235.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
:if ([:len [/ip/route/find dst-address=93.93.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.93.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
