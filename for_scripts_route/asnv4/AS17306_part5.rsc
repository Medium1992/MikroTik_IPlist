:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.81.237.202/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.237.202/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.237.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.237.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.237.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.237.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.237.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.237.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.247.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.247.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.247.10/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.247.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.247.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.247.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.247.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.247.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.247.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.247.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.247.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.247.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.247.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.247.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.247.9/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.247.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.82.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.77.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=98.158.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
