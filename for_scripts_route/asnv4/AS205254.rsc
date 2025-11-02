:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.255.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find dst-address=46.161.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.161.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find dst-address=46.161.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.161.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find dst-address=46.161.197.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.161.197.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find dst-address=46.161.197.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.161.197.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find dst-address=46.161.197.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.161.197.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find dst-address=46.161.197.20/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.161.197.20/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find dst-address=46.161.197.22/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.161.197.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find dst-address=46.161.197.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.161.197.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find dst-address=46.161.197.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.161.197.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find dst-address=46.161.197.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.161.197.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
:if ([:len [/ip/route/find dst-address=46.161.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.161.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205254 }
