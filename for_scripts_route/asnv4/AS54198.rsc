:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.158.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.158.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=104.158.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.158.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=104.158.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.158.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=104.158.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.158.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=104.158.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.158.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=104.158.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.158.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=104.158.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.158.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=104.158.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.158.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=198.251.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.251.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=45.44.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.44.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=45.44.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.44.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=45.44.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.44.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=45.44.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.44.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=45.44.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.44.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=45.44.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.44.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=45.44.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.44.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=45.44.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.44.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
:if ([:len [/ip/route/find dst-address=45.44.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.44.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54198 }
