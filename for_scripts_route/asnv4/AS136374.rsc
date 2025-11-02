:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.27.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.27.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.52.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.52.222.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.222.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.52.222.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.222.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.52.222.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.222.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.52.222.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.222.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.52.222.240/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.222.240/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.52.222.242/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.222.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.52.222.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.222.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.52.222.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.222.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.52.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.66.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.66.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.94.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.94.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
:if ([:len [/ip/route/find dst-address=103.94.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.94.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136374 }
