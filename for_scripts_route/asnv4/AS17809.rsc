:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.67.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.67.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=113.61.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.61.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=113.61.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.61.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=113.61.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.61.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=113.61.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.61.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=113.61.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.61.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=113.61.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.61.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=113.61.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.61.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=121.254.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.254.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=182.155.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=203.217.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.217.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=203.222.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.222.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=210.209.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.209.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=211.79.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.79.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
:if ([:len [/ip/route/find dst-address=27.96.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.96.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17809 }
