:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.166.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399078 }
:if ([:len [/ip/route/find dst-address=104.166.115.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.115.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399078 }
:if ([:len [/ip/route/find dst-address=104.166.115.100/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.115.100/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399078 }
:if ([:len [/ip/route/find dst-address=104.166.115.103/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.115.103/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399078 }
:if ([:len [/ip/route/find dst-address=104.166.115.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.115.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399078 }
:if ([:len [/ip/route/find dst-address=104.166.115.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.115.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399078 }
:if ([:len [/ip/route/find dst-address=104.166.115.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.115.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399078 }
:if ([:len [/ip/route/find dst-address=104.166.115.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.115.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399078 }
:if ([:len [/ip/route/find dst-address=104.166.115.96/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.115.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399078 }
:if ([:len [/ip/route/find dst-address=154.50.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.50.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399078 }
