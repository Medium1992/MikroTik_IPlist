:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.113.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=92.113.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=92.113.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=92.113.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=92.113.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=92.118.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=92.71.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.71.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=97.65.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=97.65.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=97.65.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=97.65.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=97.65.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=97.65.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=97.65.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=97.65.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
:if ([:len [/ip/route/find dst-address=99.193.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.193.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3356 }
