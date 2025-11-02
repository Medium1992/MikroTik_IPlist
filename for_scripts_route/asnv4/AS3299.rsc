:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.119.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=194.119.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=207.45.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
:if ([:len [/ip/route/find dst-address=207.45.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3299 }
