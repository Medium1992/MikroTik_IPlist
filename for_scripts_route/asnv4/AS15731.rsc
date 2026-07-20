:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=13.143.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=13.143.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=13.143.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=140.225.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.225.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=153.52.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=153.76.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=153.76.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=162.35.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=162.35.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=163.5.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=212.102.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=80.86.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.86.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=89.35.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=92.61.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=93.89.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
