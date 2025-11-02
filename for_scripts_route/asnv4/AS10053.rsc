:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.70.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=114.70.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=114.70.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=114.70.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=114.70.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=114.70.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=114.70.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=114.70.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=114.70.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=114.70.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=114.70.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=203.230.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=210.106.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.106.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=210.181.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.181.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
:if ([:len [/ip/route/find dst-address=210.181.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.181.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10053 }
