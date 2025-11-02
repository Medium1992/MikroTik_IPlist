:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.33.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.33.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find dst-address=129.33.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.33.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find dst-address=129.41.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.41.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find dst-address=129.41.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.41.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find dst-address=129.42.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.42.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find dst-address=129.42.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.42.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find dst-address=129.42.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.42.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find dst-address=129.42.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.42.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find dst-address=170.224.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.224.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find dst-address=170.224.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.224.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find dst-address=170.224.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.224.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
:if ([:len [/ip/route/find dst-address=32.97.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.97.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14904 }
