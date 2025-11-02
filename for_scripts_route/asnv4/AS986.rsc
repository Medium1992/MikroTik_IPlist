:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.129.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find dst-address=161.129.141.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.141.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find dst-address=161.129.141.10/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.141.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find dst-address=161.129.141.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.141.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find dst-address=161.129.141.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.141.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find dst-address=161.129.141.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.141.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find dst-address=161.129.141.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.141.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find dst-address=161.129.141.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.141.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find dst-address=161.129.141.9/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.141.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find dst-address=161.129.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find dst-address=23.142.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.142.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find dst-address=23.247.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.247.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
