:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.199.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.199.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find dst-address=122.128.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.128.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find dst-address=125.252.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.252.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find dst-address=203.128.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.128.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find dst-address=203.142.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.142.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find dst-address=203.81.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.81.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find dst-address=210.97.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.97.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find dst-address=211.111.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.111.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find dst-address=211.112.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.112.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find dst-address=27.116.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.116.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find dst-address=61.97.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.97.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
