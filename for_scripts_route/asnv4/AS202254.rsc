:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.206.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=194.146.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.146.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=212.108.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.108.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=212.108.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.108.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=212.108.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.108.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=212.108.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.108.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=212.108.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.108.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=212.108.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.108.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=212.108.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.108.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=212.108.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.108.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=212.108.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.108.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=212.108.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.108.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
