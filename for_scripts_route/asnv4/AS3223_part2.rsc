:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=9.247.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=9.247.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=9.247.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=9.247.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=9.247.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=9.247.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=9.247.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=9.247.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=9.247.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=9.247.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=9.247.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=9.247.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=91.226.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=93.114.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
:if ([:len [/ip/route/find dst-address=93.115.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3223 }
