:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.238.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.238.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find dst-address=185.213.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.213.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find dst-address=185.63.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.63.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find dst-address=185.98.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find dst-address=194.50.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find dst-address=217.18.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.18.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find dst-address=31.3.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.3.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find dst-address=31.3.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.3.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find dst-address=45.10.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.10.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find dst-address=62.220.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.220.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
