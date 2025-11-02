:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.143.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=190.143.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.143.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=200.119.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.119.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=200.119.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.119.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=200.119.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.119.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=200.119.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.119.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=200.119.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.119.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=200.119.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.119.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=200.119.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.119.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=200.119.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.119.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=200.119.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.119.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=200.119.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.119.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
:if ([:len [/ip/route/find dst-address=200.119.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.119.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13682 }
