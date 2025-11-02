:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.108.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=198.178.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.178.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=198.51.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=207.128.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.128.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=207.130.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.130.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=207.130.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.130.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=207.130.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.130.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=207.130.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.130.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=207.130.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.130.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=207.130.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.130.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=207.130.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.130.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=207.131.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.131.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=208.72.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
:if ([:len [/ip/route/find dst-address=208.72.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6289 }
