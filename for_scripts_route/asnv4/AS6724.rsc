:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.67.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.67.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=193.141.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.141.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=194.45.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.45.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=81.169.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=81.169.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=81.169.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.169.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=81.169.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.169.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=81.169.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.169.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=81.169.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.169.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=81.169.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=81.169.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=85.214.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.214.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=85.214.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=85.214.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=85.214.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.214.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=85.214.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.214.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=85.214.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.214.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=85.214.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.214.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=85.214.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.214.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=85.214.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=85.214.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=85.214.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.214.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=85.214.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.214.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=85.215.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.215.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
:if ([:len [/ip/route/find dst-address=85.215.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.215.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6724 }
