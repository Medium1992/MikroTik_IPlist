:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.253.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.253.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=85.0.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=91.198.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=91.198.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=91.206.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=91.209.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=91.212.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=91.212.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=91.216.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=91.220.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=91.223.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=91.223.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=91.226.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=91.230.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=92.104.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.104.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
:if ([:len [/ip/route/find dst-address=95.152.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.152.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3303 }
