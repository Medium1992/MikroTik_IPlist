:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.62.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.62.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20231 }
:if ([:len [/ip/route/find dst-address=24.166.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.166.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20231 }
:if ([:len [/ip/route/find dst-address=24.166.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.166.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20231 }
:if ([:len [/ip/route/find dst-address=24.166.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.166.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20231 }
:if ([:len [/ip/route/find dst-address=72.129.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.129.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20231 }
:if ([:len [/ip/route/find dst-address=72.133.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.133.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20231 }
:if ([:len [/ip/route/find dst-address=76.58.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.58.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20231 }
