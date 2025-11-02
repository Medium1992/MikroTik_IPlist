:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.138.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.138.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=12.160.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.160.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=12.222.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.222.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=162.119.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.119.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=162.119.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.119.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=162.119.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.119.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=162.119.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.119.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=162.119.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.119.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=162.119.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.119.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=162.119.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.119.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=162.119.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.119.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=162.119.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.119.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=162.119.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.119.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=162.119.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.119.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=162.119.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.119.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=198.140.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.140.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
:if ([:len [/ip/route/find dst-address=199.16.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.16.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3379 }
