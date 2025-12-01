:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.101.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.101.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34989 }
:if ([:len [/ip/route/find dst-address=185.117.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34989 }
:if ([:len [/ip/route/find dst-address=185.126.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34989 }
:if ([:len [/ip/route/find dst-address=194.242.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34989 }
:if ([:len [/ip/route/find dst-address=217.170.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34989 }
:if ([:len [/ip/route/find dst-address=46.251.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.251.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34989 }
:if ([:len [/ip/route/find dst-address=80.173.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.173.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34989 }
:if ([:len [/ip/route/find dst-address=80.71.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34989 }
:if ([:len [/ip/route/find dst-address=83.143.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34989 }
:if ([:len [/ip/route/find dst-address=91.189.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.189.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34989 }
:if ([:len [/ip/route/find dst-address=93.113.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34989 }
:if ([:len [/ip/route/find dst-address=94.177.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34989 }
