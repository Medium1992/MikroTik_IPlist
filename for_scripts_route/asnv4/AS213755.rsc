:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.98.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.98.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=176.98.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.98.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=193.39.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=193.39.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=193.41.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=45.118.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.118.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=45.134.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=45.135.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=45.145.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=45.146.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=45.146.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=45.151.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=45.152.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=45.158.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
:if ([:len [/ip/route/find dst-address=45.86.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213755 }
