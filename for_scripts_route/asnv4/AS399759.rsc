:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=130.12.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=167.88.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.88.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=206.168.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=206.168.53.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.53.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=206.168.53.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.53.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=206.168.53.17/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.53.17/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=206.168.53.18/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.53.18/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=206.168.53.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.53.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=206.168.53.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.53.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=206.168.53.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.53.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=206.168.53.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.53.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=206.168.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=216.73.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.73.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
