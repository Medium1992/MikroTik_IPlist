:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.110.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136393 }
:if ([:len [/ip/route/find dst-address=146.88.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136393 }
:if ([:len [/ip/route/find dst-address=146.88.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136393 }
:if ([:len [/ip/route/find dst-address=146.88.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136393 }
:if ([:len [/ip/route/find dst-address=146.88.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136393 }
:if ([:len [/ip/route/find dst-address=161.82.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.82.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136393 }
:if ([:len [/ip/route/find dst-address=96.30.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136393 }
:if ([:len [/ip/route/find dst-address=96.30.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136393 }
:if ([:len [/ip/route/find dst-address=96.30.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136393 }
:if ([:len [/ip/route/find dst-address=96.30.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136393 }
:if ([:len [/ip/route/find dst-address=96.30.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136393 }
:if ([:len [/ip/route/find dst-address=96.30.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136393 }
