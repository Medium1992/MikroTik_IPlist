:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.202.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210135 }
:if ([:len [/ip/route/find dst-address=185.221.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210135 }
:if ([:len [/ip/route/find dst-address=193.32.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210135 }
:if ([:len [/ip/route/find dst-address=45.135.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210135 }
:if ([:len [/ip/route/find dst-address=5.180.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210135 }
:if ([:len [/ip/route/find dst-address=5.183.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210135 }
:if ([:len [/ip/route/find dst-address=80.76.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.76.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210135 }
:if ([:len [/ip/route/find dst-address=92.63.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210135 }
