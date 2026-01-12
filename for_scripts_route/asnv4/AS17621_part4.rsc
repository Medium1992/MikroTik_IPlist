:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.246.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.246.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
:if ([:len [/ip/route/find dst-address=58.247.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.247.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
:if ([:len [/ip/route/find dst-address=58.247.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.247.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
:if ([:len [/ip/route/find dst-address=58.247.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.247.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
:if ([:len [/ip/route/find dst-address=58.247.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.247.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
:if ([:len [/ip/route/find dst-address=58.247.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.247.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
:if ([:len [/ip/route/find dst-address=58.247.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.247.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
:if ([:len [/ip/route/find dst-address=58.247.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.247.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
:if ([:len [/ip/route/find dst-address=58.247.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.247.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
:if ([:len [/ip/route/find dst-address=58.247.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.247.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
:if ([:len [/ip/route/find dst-address=58.247.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.247.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
:if ([:len [/ip/route/find dst-address=59.81.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.81.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
:if ([:len [/ip/route/find dst-address=59.81.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.81.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17621 }
