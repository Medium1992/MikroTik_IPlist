:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.93.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
:if ([:len [/ip/route/find dst-address=141.93.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.93.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61357 }
