:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.121.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39396 }
:if ([:len [/ip/route/find dst-address=109.121.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39396 }
:if ([:len [/ip/route/find dst-address=109.121.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39396 }
:if ([:len [/ip/route/find dst-address=185.138.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.138.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39396 }
:if ([:len [/ip/route/find dst-address=185.218.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.218.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39396 }
:if ([:len [/ip/route/find dst-address=185.251.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39396 }
:if ([:len [/ip/route/find dst-address=212.21.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.21.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39396 }
:if ([:len [/ip/route/find dst-address=212.21.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.21.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39396 }
:if ([:len [/ip/route/find dst-address=212.21.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.21.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39396 }
:if ([:len [/ip/route/find dst-address=85.187.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39396 }
