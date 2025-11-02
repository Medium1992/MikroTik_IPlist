:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.157.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62217 }
:if ([:len [/ip/route/find dst-address=185.184.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62217 }
:if ([:len [/ip/route/find dst-address=185.43.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62217 }
:if ([:len [/ip/route/find dst-address=194.0.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62217 }
:if ([:len [/ip/route/find dst-address=195.60.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62217 }
:if ([:len [/ip/route/find dst-address=204.10.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62217 }
:if ([:len [/ip/route/find dst-address=82.22.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62217 }
:if ([:len [/ip/route/find dst-address=91.212.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62217 }
:if ([:len [/ip/route/find dst-address=91.216.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62217 }
:if ([:len [/ip/route/find dst-address=91.220.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62217 }
:if ([:len [/ip/route/find dst-address=91.227.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62217 }
