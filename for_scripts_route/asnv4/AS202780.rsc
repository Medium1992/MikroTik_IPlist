:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.25.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.25.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find dst-address=171.25.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.25.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find dst-address=185.101.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.101.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find dst-address=185.154.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.154.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find dst-address=192.165.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find dst-address=192.165.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find dst-address=192.176.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.176.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find dst-address=193.235.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.235.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find dst-address=194.132.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.132.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find dst-address=194.132.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.132.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
:if ([:len [/ip/route/find dst-address=194.132.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.132.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202780 }
