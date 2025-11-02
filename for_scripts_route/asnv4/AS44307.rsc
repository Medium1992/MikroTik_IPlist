:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.129.112.0/22]] = 0) do={ add dst-address=45.129.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.134.196.0/22]] = 0) do={ add dst-address=45.134.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.135.20.0/22]] = 0) do={ add dst-address=45.135.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.138.60.0/22]] = 0) do={ add dst-address=45.138.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.142.148.0/22]] = 0) do={ add dst-address=45.142.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.148.180.0/22]] = 0) do={ add dst-address=45.148.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.15.76.0/22]] = 0) do={ add dst-address=45.15.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.81.216.0/22]] = 0) do={ add dst-address=45.81.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.84.180.0/22]] = 0) do={ add dst-address=45.84.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.86.252.0/22]] = 0) do={ add dst-address=45.86.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.87.71.0/24]] = 0) do={ add dst-address=45.87.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.93.76.0/22]] = 0) do={ add dst-address=45.93.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
:if ([:len [/ip/route/find comment=AS44307 and dst-address=45.95.60.0/22]] = 0) do={ add dst-address=45.95.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44307 }
