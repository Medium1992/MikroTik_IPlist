:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.198.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
:if ([:len [/ip/route/find dst-address=139.198.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.198.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59078 }
