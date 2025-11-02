:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find dst-address=198.161.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.161.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find dst-address=198.180.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.180.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find dst-address=199.187.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.187.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find dst-address=199.200.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.200.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find dst-address=199.36.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.36.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find dst-address=199.48.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find dst-address=199.7.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find dst-address=207.114.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.114.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
:if ([:len [/ip/route/find dst-address=207.114.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.114.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21817 }
