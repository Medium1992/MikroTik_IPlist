:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.182.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.182.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=92.182.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.182.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=92.182.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.182.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=92.182.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.182.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=92.182.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.182.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=92.182.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.182.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=92.182.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.182.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=92.183.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.183.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=92.183.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.183.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=92.184.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.184.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=92.184.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.184.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=92.184.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.184.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=92.184.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.184.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=95.214.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
