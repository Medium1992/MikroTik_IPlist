:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.0.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=181.225.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.225.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=181.225.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=181.225.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=181.225.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=181.225.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=181.225.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=181.225.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=181.225.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.225.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=181.225.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=181.225.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=181.225.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.225.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=181.225.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=181.225.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=181.225.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=181.225.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.114.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
:if ([:len [/ip/route/find dst-address=190.14.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.14.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52232 }
