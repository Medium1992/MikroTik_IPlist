:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.140.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.140.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=104.206.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.206.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=104.206.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.206.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=142.248.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=152.237.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.237.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=152.237.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.237.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=194.231.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=194.231.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=212.189.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=212.189.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=31.56.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=31.56.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=61.18.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=82.152.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=82.152.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=95.173.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
