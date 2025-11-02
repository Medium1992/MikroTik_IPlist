:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.238.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find dst-address=82.132.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find dst-address=82.132.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find dst-address=82.132.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find dst-address=82.132.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find dst-address=82.132.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find dst-address=82.132.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find dst-address=82.132.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find dst-address=82.132.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find dst-address=82.132.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find dst-address=82.132.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find dst-address=82.132.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
:if ([:len [/ip/route/find dst-address=82.132.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29180 }
