:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.185.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.185.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45054 }
:if ([:len [/ip/route/find dst-address=176.123.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.123.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45054 }
:if ([:len [/ip/route/find dst-address=31.184.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.184.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45054 }
:if ([:len [/ip/route/find dst-address=37.9.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.9.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45054 }
:if ([:len [/ip/route/find dst-address=46.161.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.161.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45054 }
:if ([:len [/ip/route/find dst-address=46.161.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.161.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45054 }
:if ([:len [/ip/route/find dst-address=5.188.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.188.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45054 }
:if ([:len [/ip/route/find dst-address=5.189.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.189.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45054 }
:if ([:len [/ip/route/find dst-address=5.189.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.189.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45054 }
:if ([:len [/ip/route/find dst-address=5.189.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.189.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45054 }
:if ([:len [/ip/route/find dst-address=91.203.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.203.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45054 }
