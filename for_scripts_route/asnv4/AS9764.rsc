:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.27.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.27.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=113.29.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.29.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=113.29.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.29.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=113.29.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.29.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=113.29.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.29.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=113.29.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.29.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=113.29.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.29.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=203.133.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.133.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=203.133.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.133.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=203.133.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.133.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=203.133.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.133.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=203.133.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.133.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=203.217.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.217.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=203.217.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.217.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=203.217.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.217.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=203.217.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.217.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
:if ([:len [/ip/route/find dst-address=211.183.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.183.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9764 }
