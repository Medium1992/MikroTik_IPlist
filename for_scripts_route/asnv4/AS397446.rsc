:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.142.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=167.142.97.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.97.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=167.142.97.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.97.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=167.142.97.144/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.97.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=167.142.97.146/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.97.146/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=167.142.97.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.97.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=167.142.97.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.97.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=167.142.97.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.97.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=167.142.97.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.97.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=173.215.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.215.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=199.120.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.120.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=206.72.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.72.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=207.177.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=207.177.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=207.177.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=207.177.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=207.32.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.32.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
