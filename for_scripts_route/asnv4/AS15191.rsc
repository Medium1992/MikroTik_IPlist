:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.135.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.135.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.36.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.36.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.36.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.36.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.36.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.36.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.36.200/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.36.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.36.205/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.36.205/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.36.206/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.36.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.36.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.36.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.36.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.36.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
