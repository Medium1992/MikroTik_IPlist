:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.223.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=161.223.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
:if ([:len [/ip/route/find dst-address=161.223.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=161.223.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
:if ([:len [/ip/route/find dst-address=161.223.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=161.223.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
:if ([:len [/ip/route/find dst-address=161.223.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.223.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
:if ([:len [/ip/route/find dst-address=161.223.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.223.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
:if ([:len [/ip/route/find dst-address=161.223.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.223.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
:if ([:len [/ip/route/find dst-address=161.223.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.223.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
:if ([:len [/ip/route/find dst-address=161.223.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=161.223.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
:if ([:len [/ip/route/find dst-address=198.45.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.45.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
:if ([:len [/ip/route/find dst-address=198.45.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.45.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
:if ([:len [/ip/route/find dst-address=198.45.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.45.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
:if ([:len [/ip/route/find dst-address=198.45.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.45.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
:if ([:len [/ip/route/find dst-address=198.45.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.45.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5766 }
