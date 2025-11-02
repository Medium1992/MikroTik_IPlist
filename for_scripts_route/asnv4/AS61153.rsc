:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.180.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.180.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61153 }
:if ([:len [/ip/route/find dst-address=137.183.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.183.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61153 }
:if ([:len [/ip/route/find dst-address=137.185.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.185.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61153 }
:if ([:len [/ip/route/find dst-address=137.185.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.185.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61153 }
:if ([:len [/ip/route/find dst-address=143.16.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.16.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61153 }
:if ([:len [/ip/route/find dst-address=143.16.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.16.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61153 }
:if ([:len [/ip/route/find dst-address=155.111.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=155.111.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61153 }
:if ([:len [/ip/route/find dst-address=155.111.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.111.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61153 }
:if ([:len [/ip/route/find dst-address=155.113.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.113.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61153 }
:if ([:len [/ip/route/find dst-address=155.113.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.113.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61153 }
