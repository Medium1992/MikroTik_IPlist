:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.97.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
