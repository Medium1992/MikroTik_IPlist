:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.141.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.141.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53987 }
:if ([:len [/ip/route/find dst-address=161.141.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.141.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53987 }
:if ([:len [/ip/route/find dst-address=161.141.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.141.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53987 }
:if ([:len [/ip/route/find dst-address=161.141.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.141.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53987 }
:if ([:len [/ip/route/find dst-address=161.141.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.141.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53987 }
:if ([:len [/ip/route/find dst-address=161.141.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.141.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53987 }
:if ([:len [/ip/route/find dst-address=161.141.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.141.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53987 }
:if ([:len [/ip/route/find dst-address=161.141.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.141.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53987 }
:if ([:len [/ip/route/find dst-address=161.141.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.141.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53987 }
:if ([:len [/ip/route/find dst-address=161.141.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.141.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53987 }
:if ([:len [/ip/route/find dst-address=207.34.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.34.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53987 }
