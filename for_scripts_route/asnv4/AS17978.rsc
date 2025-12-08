:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.1.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find dst-address=115.85.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.85.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find dst-address=115.85.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.85.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find dst-address=115.85.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.85.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find dst-address=203.215.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.215.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find dst-address=203.215.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.215.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find dst-address=203.215.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.215.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find dst-address=203.215.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.215.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find dst-address=203.215.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.215.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find dst-address=203.215.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.215.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find dst-address=203.215.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.215.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
:if ([:len [/ip/route/find dst-address=61.28.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.28.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17978 }
