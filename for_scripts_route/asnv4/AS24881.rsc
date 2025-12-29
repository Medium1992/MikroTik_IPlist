:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.111.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find dst-address=46.162.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find dst-address=46.162.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find dst-address=46.162.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find dst-address=46.162.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find dst-address=46.162.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find dst-address=46.162.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find dst-address=46.162.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find dst-address=46.162.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find dst-address=46.162.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find dst-address=46.162.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
:if ([:len [/ip/route/find dst-address=91.192.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24881 }
