:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find dst-address=185.81.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find dst-address=193.70.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.70.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find dst-address=46.16.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.16.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find dst-address=46.254.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find dst-address=46.28.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.28.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find dst-address=46.30.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find dst-address=77.39.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.39.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find dst-address=86.107.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find dst-address=89.46.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
:if ([:len [/ip/route/find dst-address=93.95.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52030 }
