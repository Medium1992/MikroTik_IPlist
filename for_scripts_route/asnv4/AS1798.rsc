:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.121.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.121.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=167.131.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.131.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=170.104.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=192.149.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.149.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=192.152.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.152.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=192.234.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.234.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=192.84.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=198.176.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.176.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=198.176.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.176.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=198.177.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.177.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=198.177.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.177.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=198.232.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.232.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=198.232.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.232.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=198.252.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.252.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=199.48.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=199.74.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.74.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=204.58.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.58.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=205.143.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.143.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=205.167.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.167.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
:if ([:len [/ip/route/find dst-address=205.235.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.235.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1798 }
