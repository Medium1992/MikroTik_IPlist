:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.81.229.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.229.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.233.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.233.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.233.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.233.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.233.160/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.233.160/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.233.162/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.233.162/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.233.164/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.233.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.233.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.233.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.233.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.233.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.233.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.233.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.81.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=74.82.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.77.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=98.158.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
