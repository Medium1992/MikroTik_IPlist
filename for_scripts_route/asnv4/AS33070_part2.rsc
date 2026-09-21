:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.232.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.232.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=72.232.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.232.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=72.233.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.233.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=72.3.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.3.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=72.32.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.32.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=72.36.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=74.205.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.205.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=74.205.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.205.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=98.129.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.129.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=98.129.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.129.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=98.129.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.129.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=98.129.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.129.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=98.129.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.129.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=98.129.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.129.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=98.129.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.129.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=98.129.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.129.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
