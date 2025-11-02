:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.44.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=160.44.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=164.30.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=164.30.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=164.30.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.30.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=164.30.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.30.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=164.30.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.30.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=164.30.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.30.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=164.30.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.30.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=164.30.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.30.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=46.29.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.29.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=80.158.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.158.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=80.158.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.158.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=80.158.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.158.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=80.158.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=80.158.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=80.158.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.158.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=80.158.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.158.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=80.158.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.158.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=80.158.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.158.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=80.158.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.158.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=80.158.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.158.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
:if ([:len [/ip/route/find dst-address=93.188.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6878 }
