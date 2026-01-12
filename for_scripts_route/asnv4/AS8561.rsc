:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.253.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8561 }
:if ([:len [/ip/route/find dst-address=195.253.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8561 }
:if ([:len [/ip/route/find dst-address=195.253.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8561 }
:if ([:len [/ip/route/find dst-address=195.253.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8561 }
:if ([:len [/ip/route/find dst-address=195.253.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8561 }
:if ([:len [/ip/route/find dst-address=195.253.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8561 }
:if ([:len [/ip/route/find dst-address=195.253.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8561 }
:if ([:len [/ip/route/find dst-address=195.253.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8561 }
:if ([:len [/ip/route/find dst-address=195.253.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8561 }
:if ([:len [/ip/route/find dst-address=195.253.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8561 }
