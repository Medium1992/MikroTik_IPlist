:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.12.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.12.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
:if ([:len [/ip/route/find dst-address=185.179.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
:if ([:len [/ip/route/find dst-address=185.49.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
:if ([:len [/ip/route/find dst-address=188.159.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.159.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
:if ([:len [/ip/route/find dst-address=188.230.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.230.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
:if ([:len [/ip/route/find dst-address=193.138.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
:if ([:len [/ip/route/find dst-address=194.28.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.28.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
:if ([:len [/ip/route/find dst-address=46.248.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.248.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
:if ([:len [/ip/route/find dst-address=84.255.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.255.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
:if ([:len [/ip/route/find dst-address=89.212.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
:if ([:len [/ip/route/find dst-address=89.233.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.233.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
:if ([:len [/ip/route/find dst-address=91.246.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
:if ([:len [/ip/route/find dst-address=93.103.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34779 }
