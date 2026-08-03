:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.164.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=13.143.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=13.143.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=153.52.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=153.76.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=153.76.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=162.35.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=163.5.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=89.125.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=89.35.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
