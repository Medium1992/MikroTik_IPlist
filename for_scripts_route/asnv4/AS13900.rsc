:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.26.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13900 }
:if ([:len [/ip/route/find dst-address=159.26.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13900 }
:if ([:len [/ip/route/find dst-address=159.26.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13900 }
:if ([:len [/ip/route/find dst-address=159.26.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13900 }
:if ([:len [/ip/route/find dst-address=159.26.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13900 }
:if ([:len [/ip/route/find dst-address=159.26.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13900 }
:if ([:len [/ip/route/find dst-address=159.26.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13900 }
:if ([:len [/ip/route/find dst-address=159.26.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13900 }
:if ([:len [/ip/route/find dst-address=159.26.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13900 }
:if ([:len [/ip/route/find dst-address=159.26.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13900 }
