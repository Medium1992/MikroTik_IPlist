:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.142.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.142.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=167.142.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.142.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=173.215.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.215.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=199.120.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.120.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=206.72.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.72.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=207.177.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.177.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=207.177.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.177.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=207.177.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.177.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=207.177.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.177.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
:if ([:len [/ip/route/find dst-address=207.32.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.32.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397446 }
