:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.184.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.184.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23251 }
:if ([:len [/ip/route/find dst-address=199.244.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23251 }
:if ([:len [/ip/route/find dst-address=199.244.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23251 }
:if ([:len [/ip/route/find dst-address=199.244.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23251 }
:if ([:len [/ip/route/find dst-address=199.244.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23251 }
:if ([:len [/ip/route/find dst-address=199.244.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23251 }
:if ([:len [/ip/route/find dst-address=199.48.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23251 }
:if ([:len [/ip/route/find dst-address=199.48.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23251 }
:if ([:len [/ip/route/find dst-address=199.48.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23251 }
:if ([:len [/ip/route/find dst-address=199.48.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23251 }
:if ([:len [/ip/route/find dst-address=207.45.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23251 }
:if ([:len [/ip/route/find dst-address=207.45.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23251 }
