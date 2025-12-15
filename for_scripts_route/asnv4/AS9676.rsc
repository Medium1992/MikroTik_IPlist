:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.0.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.0.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=101.0.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.0.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=118.99.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.99.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=122.201.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.201.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=203.111.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.111.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=210.208.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.208.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=210.62.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.62.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=211.73.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.73.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=211.76.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.76.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=211.79.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.79.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=60.245.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.245.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=61.58.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.58.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=61.60.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.60.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=61.63.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.63.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=61.65.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.65.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
:if ([:len [/ip/route/find dst-address=61.65.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.65.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9676 }
